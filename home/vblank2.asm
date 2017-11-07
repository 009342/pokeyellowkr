VBlank::

	push af
	push bc
	push de
	push hl

	ld a, [rVBK] ; vram bank
	push af
	;xor a ;테스트용으로 제거()
	;ld [rVBK], a ; reset vram bank to 0

	ld a, [H_LOADEDROMBANK]
	ld [wVBlankSavedROMBank], a

	ld a, [hSCX]
	ld [rSCX], a
	ld a, [hSCY]
	ld [rSCY], a

	ld a, [wDisableVBlankWYUpdate]
	and a
	jr nz, .ok
	ld a, [hWY]
	ld [rWY], a
.ok
	xor a
	ld [rVBK],a
	ld a,[H_LOADEDROMBANK]
	push af
	ld a,$50
	call BankswitchCommon
	call AutoBgMapTransfer ;뱅크 교환
	;call VBlankCopyBgMapVBK1 ;뱅크 교환
	call VBlankCopyBgMap ;뱅크 교환
	call RedrawRowOrColumn ;뱅크 교환
	pop af
	call BankswitchCommon
	call VBlankCopy
	pop af
	ld [rVBK],a
	push af
	call VBlankCopyDouble ;이때에는 바꿔야 함
	xor a
	ld [rVBK],a
	call UpdateMovingBgTiles ;이때에는 바꿔야 함
	pop af
	ld [rVBK],a
	call $ff80 ; hOAMDMA
	ld a, BANK(PrepareOAMData)
	ld [H_LOADEDROMBANK], a
	ld [MBC1RomBank], a
	call PrepareOAMData

	; VBlank-sensitive operations end.
	call TrackPlayTime ; keep track of time played

	call Random
	call ReadJoypad

	ld a, [H_VBLANKOCCURRED]
	and a
	jr z, .skipZeroing
	xor a
	ld [H_VBLANKOCCURRED], a

.skipZeroing
	ld a, [H_FRAMECOUNTER]
	and a
	jr z, .skipDec
	dec a
	ld [H_FRAMECOUNTER], a

.skipDec
	call FadeOutAudio

	callbs Music_DoLowHealthAlarm
	callbs Audio1_UpdateMusic

	call SerialFunction

	ld a, [wVBlankSavedROMBank]
	ld [H_LOADEDROMBANK], a
	ld [MBC1RomBank], a

	;pop af
	;ld [rVBK],a
	;xor a ;테스트용
	;ld [rVBK], a ; reset vram bank to 0 ;테스트용
	pop hl
	pop de
	pop bc
	pop af
	;rst $30
	reti


DelayFrame::
; Wait for the next vblank interrupt.
; As a bonus, this saves battery.

NOT_VBLANKED EQU 1

	ld a, NOT_VBLANKED
	ld [H_VBLANKOCCURRED], a
.halt
	halt
	ld a, [H_VBLANKOCCURRED]
	and a
	jr nz, .halt
	ret
