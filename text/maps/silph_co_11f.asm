_SilphCoPresidentText::
	text $0A,$B8,$07,$B5,$0B,$62,$07,$4C,$04,$3E,$7F,$0A,$B8,$05,$B7,$04,$36; RAW DATA : 	text "회장『우리 회사를"
	line $7F,$01,$88,$0A,$78,$08,$10,$05,$DD,$7F,$01,$4D,$04,$4F,$02,$77,$0B,$66; RAW DATA : 	line " 구해줘서 고맙네!"

	para $07,$AA,$02,$77,$01,$01,$7F,$07,$4C,$04,$3E,$04,$36,$7F,$07,$77,$01,$B2,$07,$97,$7F,$06,$28,$01,$03,$07,$01,$05,$DD; RAW DATA : 	para "자네가 우리를 위기의 순간에서"
	line $01,$88,$0A,$78,$08,$08,$01,$29,$7F,$07,$CD,$02,$EB,$7F,$07,$A8,$08,$26,$06,$CA,$01,$3A,$02,$77,$0B,$66; RAW DATA : 	line "구해준걸 절대 잊지않겠네!"

	para $01,$9D,$07,$9E,$07,$8B,$7F,$05,$63,$06,$05,$07,$88,$03,$FE,$7F,$03,$19,$03,$F1,$05,$18,$02,$4B,$04,$89; RAW DATA : 	para "귀인을 빈손으로 돌려보내면"
	line $03,$15,$04,$3E,$07,$01,$7F,$06,$EE,$01,$AF,$02,$3A,$01,$3A,$08,$26,$0B,$66; RAW DATA : 	line "도리에 어긋나겠지!"

 

	para $07,$9C,$04,$37,$02,$3D,$7F,$07,$B7,$04,$FA,$07,$9E,$04,$48,$09,$7D,$7F,$07,$68,$0A,$6F,$02,$C2,$01,$34; RAW DATA : 	para "이름난 재벌인만큼 원하는게"
	line $07,$A6,$02,$D9,$04,$89,$7F,$04,$B9,$03,$47,$7F,$08,$09,$06,$26,$07,$A6,$02,$D9,$02,$77; RAW DATA : 	line "있다면 뭐든 줄수있다네"

 

	para $01,$A7,$03,$D1,$0B,$66; RAW DATA : 	para "그래!"
	line $07,$9C,$01,$27,$7F,$06,$EE,$03,$82,$01,$01,$0B,$66; RAW DATA : 	line "이건 어떤가!"
	prompt

 

_ReceivedSilphCoMasterBallText::
	text $52, $02,$C2,$0B,$64,$07,$8A,$0B,$65; RAW DATA : 	text $52, "는(은)"
	line $50; RAW DATA : 	line "@"
	TX_RAM wcf4b
	text $04,$36,$0B,$64,$07,$8B,$0B,$65,$7F,$06,$F2,$06,$FA,$02,$F5,$0B,$66,$50,$50; RAW DATA : 	text "를(을) 얻었더!@@"

_SilphCo10Text_6231c::
	text $0A,$B8,$07,$B5,$0B,$62,$07,$9C,$01,$27,$7F,$06,$EE,$03,$60,$05,$DD,$03,$15; RAW DATA : 	text "회장『이건 어디서도"
	line $01,$88,$0A,$72,$7F,$06,$26,$7F,$06,$F8,$02,$C2,$7F,$04,$B0,$01,$27,$07,$9C,$08,$26,$0B,$66; RAW DATA : 	line "구할 수 없는 물건이지!"

	para $05,$61,$04,$D0,$04,$3E,$07,$01,$7F,$07,$D6,$07,$AB,$03,$28,$7F,$04,$46,$06,$4A,$09,$9D,$05,$1C,$07,$97; RAW DATA : 	para "비밀리에 제작된 마스터볼의"
	line $0A,$61,$03,$FE,$09,$B4,$09,$88,$07,$A4,$07,$9C,$01,$25,$03,$47,$0B,$66; RAW DATA : 	line "프로토타입이거든!"

 

	para $06,$EE,$03,$82,$7F,$0A,$27,$09,$2F,$04,$93,$07,$9C,$03,$47,$7F,$02,$95,$09,$01,$02,$C2,$07,$9F,$7F,$06,$F8,$07,$9C; RAW DATA : 	para "어떤 포켓몬이든 놓치는일 없이"
	line $07,$B2,$06,$C6,$02,$4B,$02,$C2,$7F,$04,$B0,$01,$27,$07,$9C,$08,$26; RAW DATA : 	line "잡아내는 물건이지"

 

	para $02,$D9,$04,$48,$7F,$06,$B5,$03,$77,$02,$C2; RAW DATA : 	para "다만 쓸때는"
	line $05,$61,$04,$D0,$03,$FE,$7F,$0A,$78,$08,$06,$01,$34,$02,$3A,$0B,$67; RAW DATA : 	line "비밀로 해주게나?"
	Done

_SilphCoMasterBallNoRoomText::
	text $07,$9C,$7F,$07,$9C,$05,$C3,$7F,$03,$49,$7F,$06,$26; RAW DATA : 	text "이 이상 들 수"
	line $06,$F8,$06,$EE,$0B,$66; RAW DATA : 	line "없어!"
	Done

_SilphCo11Text2::
	text $05,$61,$05,$DD,$0B,$62,$07,$CA,$0A,$F1,$04,$36,$7F,$01,$88,$0A,$78,$08,$06,$05,$F5,$05,$DD; RAW DATA : 	text "비서『저희를 구해주셔서"
	line $01,$08,$05,$B7,$0A,$75,$02,$CF,$02,$D9,$0B,$66; RAW DATA : 	line "감사합니다!"

	para $04,$90,$03,$2E,$04,$36,$7F,$02,$EB,$0A,$35,$0A,$78,$7F,$02,$E7,$06,$65,$07,$97,$7F,$07,$4B,$01,$B2,$07,$01; RAW DATA : 	para "모두를 대표해 당신의 용기에"
	line $01,$46,$07,$97,$04,$36,$7F,$0A,$35,$0A,$6F,$08,$02; RAW DATA : 	line "경의를 표하죠"
	Done

 

_SilphCo11Text3::
	text $06,$C6,$7F; RAW DATA : 	text "아 "
	db $52, $0B,$66; RAW DATA : 	db $52, "!"
	line $03,$97,$04,$48,$02,$45,$01,$88,$02,$3A,$0B,$66; RAW DATA : 	line "또만났구나!"

	para $05,$18,$02,$D9,$06,$63,$0A,$67,$7F,$0A,$B8,$07,$B5,$01,$6A,$7F,$02,$3D,$7F,$08,$0F,$07,$44,$0A,$71; RAW DATA : 	para "보다시피 회장과 난 중요한"
	line $05,$B7,$06,$F7,$04,$AE,$07,$D6,$03,$FE,$7F,$02,$8D,$07,$97,$08,$0F,$07,$9C,$03,$C3,$05,$DD; RAW DATA : 	line "사업문제로 논의중이라서"

	para $06,$EE,$04,$35,$07,$97,$7F,$05,$B7,$07,$D4,$07,$01,$7F,$02,$32,$06,$EE,$03,$45,$02,$C2,$01,$27; RAW DATA : 	para "어른의 사정에 끼어드는건"
	line $07,$F1,$08,$26,$04,$98,$0A,$6F,$02,$DC,$02,$D9,$0B,$6A,$0B,$6A; RAW DATA : 	line "좋지못하단다……"

	para $06,$C6,$02,$CF,$04,$89,$7F,$07,$9E,$05,$CD,$07,$97,$7F,$06,$B4,$04,$60,$07,$8B,$7F; RAW DATA : 	para "아니면 인생의 쓴맛을 "
	line $01,$3E,$01,$34,$03,$29,$01,$25,$06,$DF,$0B,$66; RAW DATA : 	line "겪게될거야!"
	done



_SilphCo10Text_62330::
	text $07,$88,$06,$C6,$06,$C6,$0B,$66,$0B,$66; RAW DATA : 	text "으아아!!"
	line $03,$97,$7F,$07,$E3,$02,$DC,$7F,$04,$4B,$07,$9E,$01,$01,$0B,$66,$0B,$67; RAW DATA : 	line "또 졌단 말인가!?"
	prompt

 

_SilphCo10Text_62335::
	text $08,$2D,$06,$EE,$7F,$08,$C4,$0B,$66; RAW DATA : 	text "집어 쳐!"
	line $07,$AF,$03,$15,$7F,$07,$4C,$04,$3E,$7F,$01,$48,$0A,$B9,$07,$8B,$7F,$04,$61,$08,$C4,$7F,$02,$95,$06,$D2,$01,$8A,$0B,$66; RAW DATA : 	line "잘도 우리 계획을 망쳐 놓았군!"

 

	para $0A,$6F,$08,$26,$04,$48,$7F,$03,$FE,$09,$2F,$02,$DC,$07,$8A; RAW DATA : 	para "하지만 로켓단은"
	line $07,$CD,$02,$EB,$03,$FE,$7F,$0A,$27,$01,$B2,$0A,$6F,$08,$26,$06,$CA,$02,$C2,$02,$D9,$0B,$66; RAW DATA : 	line "절대로 포기하지않는다!"

 

	para $52, $0B,$66,$7F,$04,$90,$03,$47,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8A; RAW DATA : 	para $52, "! 모든 포켓몬은"
	line $03,$FE,$09,$2F,$02,$DC,$07,$8B,$7F,$07,$77,$0A,$78,$7F,$07,$E8,$07,$B7,$0A,$71,$02,$D9,$02,$C2,$7F,$05,$B7,$06,$67,$07,$8B; RAW DATA : 	line "로켓단을 위해 존재한다는 사실을"
	cont $07,$A8,$08,$26,$06,$CA,$03,$15,$03,$FF,$0B,$66; RAW DATA : 	cont "잊지않도록!"

	para $08,$26,$01,$AD,$07,$8A,$7F,$03,$80,$02,$3A,$08,$26,$04,$48; RAW DATA : 	para "지금은 떠나지만"
	line $03,$19,$06,$C6,$07,$22,$02,$D9,$02,$C2,$01,$29,$7F,$04,$8D,$06,$69,$0A,$78,$03,$C3,$0B,$66; RAW DATA : 	line "돌아온다는걸 명심해라!"
	done

 

_SilphCo11BattleText2::
	text $07,$B1,$01,$C1,$0B,$66,$7F,$05,$18,$06,$4A,$07,$2D,$7F,$06,$E0,$06,$03,$07,$8A; RAW DATA : 	text "잠깐! 보스와 약속은"
	line $07,$B2,$01,$4D,$7F,$07,$22,$01,$25,$01,$3A,$08,$26,$0B,$67; RAW DATA : 	line "잡고 온거겠지?"
	done

 

_SilphCo11EndBattleText2::
	text $02,$24,$06,$C7,$0B,$66; RAW DATA : 	text "끄악!"
	line $09,$F4,$05,$BA,$0B,$66; RAW DATA : 	line "파산!"
	prompt

 

_SilphCo11AfterBattleText2::
	text $07,$E6,$06,$69,$0A,$6F,$02,$C2,$01,$34,$7F,$07,$F1,$07,$8B,$01,$29; RAW DATA : 	text "조심하는게 좋을걸"
	line $05,$18,$06,$4A,$02,$C2,$7F,$01,$25,$09,$03,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8B; RAW DATA : 	line "보스는 거친 포켓몬을"
	cont $07,$F1,$06,$C6,$0A,$6F,$01,$25,$03,$47,$0B,$66; RAW DATA : 	cont "좋아하거든!"
	done

 
