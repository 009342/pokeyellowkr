MainMenu:
; Check save file
	call InitOptions
	xor a
	ld [wOptionsInitialized],a
	inc a
	ld [wSaveFileStatus],a
	call CheckForPlayerNameInSRAM
	jr nc,.mainMenuLoop

	predef LoadSAV

.mainMenuLoop
	ld c,20
	call DelayFrames
	xor a ; LINK_STATE_NONE
	ld [wLinkState],a
	ld [H_AUTOBGTRANSFERENABLED],a
	ld hl,wPartyAndBillsPCSavedMenuItem
	ld [hli],a
	ld [hli],a
	ld [hli],a
	ld [hl],a
	ld [wDefaultMap],a
	ld hl,wd72e
	res 6,[hl]
	call ClearScreen
	call RunDefaultPaletteCommand
	call LoadTextBoxTilePatterns
	call LoadFontTilePatterns
	;coord hl, 00,10
	;lb bc, 6,18
	;call TextBoxBorder
	;coord hl, 1, 10
	;ld de,BetatestText
	;call PlaceString
	ld hl,wd730
	set 6,[hl]
	ld a,[wSaveFileStatus]
	cp a,1
	jr z,.noSaveFile
; there's a save file
	coord hl, 0, 0
	lb bc, 6, 13
	call TextBoxBorder
	coord hl, 2, 2
	ld de,ContinueText
	call PlaceString
	jr .next2
.noSaveFile
	coord hl, 0, 0
	lb bc, 4, 13
	call TextBoxBorder
	coord hl, 2, 2
	ld de,NewGameText
	call PlaceString
.next2
	ld a,$01
	ld [H_AUTOBGTRANSFERENABLED],a
	ld hl,wd730
	res 6,[hl]
	call UpdateSprites
	xor a
	ld [wCurrentMenuItem],a
	ld [wLastMenuItem],a
	ld [wMenuJoypadPollCount],a
	inc a
	ld [wTopMenuItemX],a
	inc a
	ld [wTopMenuItemY],a
	ld a,A_BUTTON | B_BUTTON | START
	ld [wMenuWatchedKeys],a
	ld a,[wSaveFileStatus]
	;inc a
	ld [wMaxMenuItem],a
	call HandleMenuInput
	bit 1,a ; pressed B?
	jp nz,DisplayTitleScreen ; if so, go back to the title screen
	ld c,20
	call DelayFrames
	ld a,[wCurrentMenuItem]
	ld b,a
	ld a,[wSaveFileStatus]
	cp a,2
	jp z,.skipInc
; If there's no save file, increment the current menu item so that the numbers
; are the same whether or not there's a save file.
	inc b
.skipInc
	ld a,b
	and a
	jr z,.choseContinue
	cp a,1
	jp z,StartNewGame
;	cp a,3
;	jr z,.debugoption
	call DisplayOptionMenu
	jr .skip
;.debugoption
;	call DebugOption
	;ld hl, wPlayerName
	;xor a ; NAME_PLAYER_SCREEN
	;ld [wNamingScreenType], a
	;call DisplayNamingScreen
.skip
	ld a,1
	ld [wOptionsInitialized],a
	jp .mainMenuLoop
.choseContinue
	call DisplayContinueGameInfo
	ld hl,wCurrentMapScriptFlags
	set 5,[hl]
.inputLoop
	xor a
	ld [hJoyPressed],a
	ld [hJoyReleased],a
	ld [hJoyHeld],a
	call Joypad
	ld a,[hJoyHeld]
	bit 0,a
	jr nz,.pressedA
	bit 1,a
	jp nz,.mainMenuLoop ; pressed B
	jr .inputLoop
.pressedA
	call GBPalWhiteOutWithDelay3
	call ClearScreen
	ld a,PLAYER_DIR_DOWN
	ld [wPlayerDirection],a
	ld c,10
	call DelayFrames
	ld a,[wNumHoFTeams]
	and a
	jp z,SpecialEnterMap
	ld a,[wCurMap] ; map ID
	cp a,HALL_OF_FAME
	jp nz,SpecialEnterMap
	xor a
	ld [wDestinationMap],a
	ld hl,wd732
	set 2,[hl] ; fly warp or dungeon warp
	call SpecialWarpIn
	jp SpecialEnterMap

InitOptions:
	ld a,1 ; no delay
	ld [wLetterPrintingDelayFlags],a
	ld a,3 ; medium speed
	ld [wOptions],a
	ld a,64 ; audio?
	ld [wPrinterSettings], a
	ret

Func_5cc1:
; unused?
	ld a, $6d
	cp $80
	ret c ; will always be executed
	ld hl, NotEnoughMemoryText
	call PrintText
	ret
DebugOption:
	callba CreditsScroll
	callba ExternalClockTradeAnim
	ret
NotEnoughMemoryText:
	TX_FAR _NotEnoughMemoryText
	db $50

StartNewGame:
	ld hl, wd732
	res 1, [hl]
	call OakSpeech
	ld a, $8
	ld [wPlayerMovingDirection], a
	ld c, 20
	call DelayFrames
; enter map after using a special warp or loading the game from the main menu
SpecialEnterMap:
	xor a
	ld [hJoyPressed], a
	ld [hJoyHeld], a
	ld [hJoy5], a
	ld [wd72d], a
	ld hl, wd732
	set 0, [hl] ; count play time
	call ResetPlayerSpriteData
	ld c, 20
	call DelayFrames
	call Func_5cc1
	ld a, [wEnteringCableClub]
	and a
	ret nz
	jp EnterMap

	;db $7F,$7F,$7F,$7F,$7F,$7F,$7F,$01,$46,$01,$4D,$0B,$66,$0B,$66,$7F,$7F,$7F,$7F,$7F,$7F,$7F; RAW DATA : 	db "       경고!!       "
	db $07,$9C,$7F,$04,$F6,$07,$CC,$07,$8A,$7F,$05,$03,$09,$88,$09,$A7,$06,$4A,$09,$DE,$04,$36,$7F,$07,$77,$0A,$71; RAW DATA : 	db "이 버전은 베타테스트를 위한"
	next $04,$F6,$07,$CC,$07,$9C,$04,$C7,$03,$FE,$7F,$0A,$83,$07,$4B,$03,$28,$7F,$05,$B7,$03,$C7,$7F,$07,$3C; RAW DATA : 	next "버전이므로 허용된 사람 외"
	next $05,$B7,$07,$4B,$07,$8B,$7F,$01,$AD,$0A,$75,$02,$CF,$02,$D9,$0B,$6C,$50; RAW DATA : 	next "사용을 금합니다.@"
BetatestText:
	db $07,$CC,$0A,$94,$7F,$07,$D4,$06,$65,$7F,$02,$3A,$01,$0C,$06,$EE,$07,$44,$0B,$66; RAW DATA : "전혀 정신 나갔어요!"
	db "  -"
	db $7F,$02,$9A,$06,$BE; RAW DATA : db " - 뇌씨"	
	next $06,$C6,$7F,$09,$29,$07,$9C,$02,$77,$7F,$09,$3A,$06,$4A,$0A,$61,$03,$E9,$7F,$0A,$6F,$01,$4D,$06,$6D,$02,$D9; RAW DATA : db "아 케이네 코스프레 하고싶다"
	next "    -WINDOWS TIGER"
	next $0A,$71,$01,$AB,$0A,$AD,$7F,$05,$03,$09,$88,$7F,$F6,$0B,$6C,"98v@"; RAW DATA : "한글화 베타 0.83v"
	
	
	
ContinueText:
	db $04,$90,$0A,$88,$07,$8B,$7F,$01,$48,$06,$03,$0A,$6F,$02,$D9,$4e
NewGameText:
	db $05,$C5,$03,$FE,$07,$4E,$7F,$04,$90,$0A,$88,$07,$8B,$7F,$06,$63,$07,$AB,$0A,$6F,$02,$D9
	next $05,$E3,$07,$D4,$07,$8B,$7F,$04,$D9,$02,$09,$02,$D9,"@"
	next $0A,$71,$01,$AB,$0A,$AD,$7F,$05,$03,$09,$88,$7F,$F6,$0B,$6C,"98v@"; RAW DATA : "한글화 베타 0.83v"

	;next $03,$60,$04,$F6,$01,$A7,$50; RAW DATA : 	next "디버그@"
	;몇몇 기능을 테스트하기 위해 넣을 예정입니다.
DisplayContinueGameInfo:
	xor a
	ld [H_AUTOBGTRANSFERENABLED], a
	coord hl, 6, 8
	lb bc, 8, 12
	call TextBoxBorder
	coord hl, 7, 10
	ld de, SaveScreenInfoText
	call PlaceString
	coord hl, 11, 10
	ld de, wPlayerName
	call PlaceString
	coord hl, 15, 12
	call PrintNumBadges
	coord hl, 14, 14
	call PrintNumOwnedMons
	coord hl, 13, 16
	call PrintPlayTime
	ld a, 1
	ld [H_AUTOBGTRANSFERENABLED], a
	ld c, 30
	jp DelayFrames

PrintSaveScreenText:
	xor a
	ld [H_AUTOBGTRANSFERENABLED], a
	coord hl, 6, 0
	lb bc, 8, 12
	call TextBoxBorder
	call LoadTextBoxTilePatterns
	call UpdateSprites
	coord hl, 7, 2
	ld de, SaveScreenInfoText
	call PlaceString
	coord hl, 11, 2
	ld de, wPlayerName
	call PlaceString
	coord hl, 15, 4
	call PrintNumBadges
	coord hl, 14, 6
	call PrintNumOwnedMons
	coord hl, 13, 8
	call PrintPlayTime
	ld a, $1
	ld [H_AUTOBGTRANSFERENABLED], a
	ld c, 30
	jp DelayFrames

PrintNumBadges:
	push hl
	ld hl, wObtainedBadges
	ld b, $1
	call CountSetBits
	pop hl
	ld de, wNumSetBits
	lb bc, 1, 2
	jp PrintNumber

PrintNumOwnedMons:
	push hl
	ld hl, wPokedexOwned
	ld b, wPokedexOwnedEnd - wPokedexOwned
	call CountSetBits
	pop hl
	ld de, wNumSetBits
	lb bc, 1, 3
	jp PrintNumber

PrintPlayTime:
	ld de, wPlayTimeHours
	lb bc, 1, 3
	call PrintNumber
	ld [hl], $6d
	inc hl
	ld de, wPlayTimeMinutes
	lb bc, LEADING_ZEROES | 1, 2
	jp PrintNumber

SaveScreenInfoText:
	db   $08,$06,$07,$9E,$01,$68
	next $01,$01,$08,$26,$01,$4D,$07,$A6,$02,$C2,$7F,$04,$E8,$08,$26,$7F,$7F,$7F,$01,$13
	next $0A,$27,$09,$2F,$04,$93,$7F,$03,$15,$01,$08,$7F,$7F,$7F,$7F,$04,$46,$04,$3E
	next $0A,$63,$03,$E9,$07,$9C,$7F,$06,$63,$01,$03,$50

DisplayOptionMenu:
	callab DisplayOptionMenu_
	ret

CheckForPlayerNameInSRAM:
; Check if the player name data in SRAM has a string terminator character
; (indicating that a name may have been saved there) and return whether it does
; in carry.
	ld a, SRAM_ENABLE
	ld [MBC1SRamEnable], a
	ld a, $1
	ld [MBC1SRamBankingMode], a
	ld [MBC1SRamBank], a
	ld b, NAME_LENGTH
	ld hl, sPlayerName
.loop
	ld a, [hli]
	cp $50
	jr z, .found
	dec b
	jr nz, .loop
; not found
	xor a
	ld [MBC1SRamEnable], a
	ld [MBC1SRamBankingMode], a
	and a
	ret
.found
	xor a
	ld [MBC1SRamEnable], a
	ld [MBC1SRamBankingMode], a
	scf
	ret
