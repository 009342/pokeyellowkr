_DayCareIntroText::
	text $02,$3D,$7F,$03,$19,$05,$18,$04,$CC,$08,$2D,$07,$8B,$7F,$07,$4E,$07,$15,$0A,$6F,$01,$4D,$7F,$07,$A6,$02,$DC,$02,$D9; RAW DATA : 	text "난 돌보미집을 운영하고 있단다"
	line $02,$77,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8B,$7F,$04,$63,$01,$3C,$05,$18,$08,$26,$7F,$06,$CA,$01,$3A,$02,$CF,$0B,$67; RAW DATA : 	line "네 포켓몬을 맡겨보지 않겠니?"
	done

_DayCareWhichMonText::
	text $06,$EE,$02,$C0,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8B; RAW DATA : 	text "어느 포켓몬을"
	line $04,$63,$06,$C6,$7F,$08,$09,$01,$BE,$0B,$67; RAW DATA : 	line "맡아 줄까?"
	prompt

_DayCareWillLookAfterMonText::
	text $01,$A7,$03,$E3,$7F,$02,$E7,$05,$30,$01,$03; RAW DATA : 	text "그럼 당분간"
	line $50; RAW DATA : 	line "@"
	TX_RAM wcd6d
	db $0
	db $04,$36,$0B,$64,$07,$8B,$0B,$65; RAW DATA : 	db "를(을)"
	cont $03,$19,$05,$21,$08,$06,$01,$3A,$02,$DC,$02,$D9; RAW DATA : 	cont "돌봐주겠단다"
	Prompt

_DayCareComeSeeMeInAWhileText::
	text $02,$3A,$08,$0F,$07,$01,$7F,$02,$D9,$06,$63,$7F,$07,$20,$03,$F5; RAW DATA : 	text "나중에 다시 오렴"
	Done

_DayCareMonHasGrownText::
	text $02,$6A,$07,$97,$7F,$50; RAW DATA : 	text "너의 @"
	TX_RAM wcd6d
	db $0
	db $07,$9C,$0B,$64,$01,$01,$0B,$65; RAW DATA : 	db "이(가)"
	line $04,$49,$07,$9C,$7F,$09,$27,$02,$DC,$02,$D9,$0B,$66; RAW DATA : 	line "많이 컸단다!"
	para $50; RAW DATA : 	para "@"
	TX_NUM wDayCareNumLevelsGrown,$1,$3
	text $03,$E9,$05,$07,$07,$9C,$02,$3A; RAW DATA : 	text "레벨이나"
	line $07,$23,$03,$CA,$06,$EE,$0B,$66; RAW DATA : 	line "올랐어!"
	
	para $01,$82,$07,$B5,$0A,$6F,$08,$26,$7F,$06,$CA,$02,$CF,$0B,$67; RAW DATA : 	para "굉장하지 않니?"
	prompt

_DayCareOweMoneyText::
	text $03,$19,$05,$21,$08,$08,$7F,$01,$AD,$06,$D7,$07,$8A,$7F,$50; RAW DATA : 	text "돌봐준 금액은 @"
	TX_BCD wDayCareTotalCost, $c2
	db $0
	db $07,$68,$07,$9C,$03,$C5,$02,$D9; RAW DATA : 	db "원이란다"
	done

_DayCareGotMonBackText::
	text $52, $02,$C2,$0B,$64,$07,$8A,$0B,$65; RAW DATA : 	text $52, "는(은)"
	line $50; RAW DATA : 	line "@"
	TX_RAM wDayCareMonName
	text $04,$36,$0B,$64,$07,$8B,$0B,$65,$7F,$03,$19,$03,$F1,$04,$DE,$06,$D2,$02,$D9,$0B,$66; RAW DATA : 	text "를(을) 돌려받았다!"
	done

_DayCareMonNeedsMoreTimeText::
	text $04,$FA,$06,$81,$7F,$03,$05,$03,$F1,$01,$01,$01,$34,$0B,$67; RAW DATA : 	text "벌써 데려가게?"
	line $02,$6A,$07,$97,$7F,$50; RAW DATA : 	line "너의 @"
	TX_RAM wcd6d
	db $0
	db $02,$C2,$0B,$64,$07,$8A,$0B,$65; RAW DATA : 	db "는(은)"
	cont $07,$EB,$7F,$02,$F5,$7F,$07,$A6,$06,$EE,$06,$DF,$7F,$0A,$72,$01,$2D,$7F,$01,$10,$01,$88,$02,$3A; RAW DATA : 	cont "좀 더 있어야 할것 같구나"
	Prompt

_DayCareAllRightThenText::
	text $07,$F1,$06,$C6,$7F,$01,$A7,$03,$E3; RAW DATA : 	text "좋아 그럼"
	line $50,$50; RAW DATA : 	line "@@"

_DayCareComeAgainText::
	text $02,$3A,$08,$0F,$07,$01,$7F,$03,$97,$7F,$07,$20,$03,$F5; RAW DATA : 	text "나중에 또 오렴"
	Done

_DayCareNoRoomForMonText::
	text $0A,$27,$09,$2F,$04,$93,$07,$8B,$7F,$07,$9C,$7F,$07,$9C,$05,$C3; RAW DATA : 	text "포켓몬을 이 이상"
	line $03,$49,$7F,$06,$26,$7F,$06,$F8,$06,$EE,$0B,$66; RAW DATA : 	line "들 수 없어!"
	done

_DayCareOnlyHaveOneMonText::
	text $0A,$27,$09,$2F,$04,$93,$07,$9C,$7F,$0A,$71,$04,$46,$04,$3E,$7F,$04,$DB,$07,$01; RAW DATA : 	text "포켓몬이 한마리 밖에"
	line $06,$F8,$01,$88,$02,$3A; RAW DATA : 	line "없구나"
	Done

_DayCareCantAcceptMonWithHMText::
	text $05,$61,$07,$CC,$7F,$01,$B2,$06,$2A,$07,$8B,$7F,$04,$E8,$07,$4E,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8A; RAW DATA : 	text "비전 기술을 배운 포켓몬은"
	line $04,$63,$06,$C6,$7F,$08,$09,$7F,$06,$26,$7F,$06,$F8,$02,$DC,$02,$D9; RAW DATA : 	line "맡아 줄 수 없단다"
	Done

_DayCareHeresYourMonText::
	text $01,$4D,$04,$46,$07,$66,$0B,$66; RAW DATA : 	text "고마워!"
	line $07,$09,$01,$B2,$7F,$02,$77,$7F,$0A,$27,$09,$2F,$04,$93,$07,$9C,$06,$DF,$0B,$66; RAW DATA : 	line "여기 네 포켓몬이야!"
	prompt

 

_DayCareNotEnoughMoneyText::
	text $07,$B1,$01,$C1,$7F,$03,$17,$07,$9C; RAW DATA : 	text "잠깐 돈이"
	line $05,$2E,$07,$E7,$0A,$6F,$07,$AD,$06,$C6,$0B,$66; RAW DATA : 	line "부족하잖아!"
	done

 

