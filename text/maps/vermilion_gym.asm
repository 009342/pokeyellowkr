_VermilionGymText_5cb6d::
	text $08,$97,$03,$F7,$0B,$66; RAW DATA : 	text "차렷!"
	line $07,$73,$09,$24,$7F,$09,$C5,$7F,$01,$05,$05,$C6,$06,$63,$09,$EC,$0B,$66; RAW DATA : 	line "웰컴 투 갈색시티!"

	para $03,$EF,$08,$F7,$7F,$06,$BE,$7F,$06,$EE,$03,$60; RAW DATA : 	para "렛츠 씨 어디"
	line $09,$80,$03,$45,$0B,$66; RAW DATA : 	line "키드!"

	para $0A,$6F,$0A,$6F,$0A,$6F,$0B,$66; RAW DATA : 	para "하하하!"
	line $07,$7F,$07,$97,$7F,$0A,$3A,$06,$EE,$0A,$71,$7F,$0A,$FB,$07,$88,$03,$FE; RAW DATA : 	line "유의 푸어한 힘으로"
	cont $02,$3F,$7F,$01,$FF,$02,$3A,$7F,$04,$D9,$02,$F5,$0A,$6F,$01,$34,$7F,$0A,$78,$05,$DD; RAW DATA : 	cont "날 꽤나 바더하게 해서"
	cont $04,$E8,$03,$45,$7F,$06,$02,$04,$3E,$02,$3A,$7F,$03,$48,$01,$3A,$01,$8A,$0B,$66; RAW DATA : 	cont "배드 소리나 듣겠군!"

	para $0A,$27,$09,$2F,$04,$93,$7F,$04,$E8,$09,$E2,$07,$8A,$7F,$07,$66,$0B,$66; RAW DATA : 	para "포켓몬 배틀은 워!"
	line $02,$8B,$04,$4B,$7F,$0A,$0B,$06,$4C,$07,$9E,$7F,$07,$AA,$02,$77,$0A,$71,$09,$A7,$7F,$05,$18,$07,$09,$08,$06,$08,$26,$0B,$66; RAW DATA : 	line "노말 퍼슨인 자네한테 보여주지!"

	para $07,$AA,$02,$77,$02,$C2,$7F,$01,$60; RAW DATA : 	para "자네는 곧"
	line $01,$B2,$05,$4A,$7F,$06,$F7,$0A,$72,$01,$2D,$07,$9C,$02,$D9,$0B,$66; RAW DATA : 	line "기브 업할것이다!"
	done
;해당 캐릭 자체가 역대 주인공들을 '키드'로 호칭하기때문에 이건 바꾸시면 캐붕입니다.
_VermilionGymText_5cb72::
	text $06,$EE,$03,$45,$04,$D9,$07,$9C,$06,$4A,$7F,$07,$EB,$7F,$0A,$6F,$08,$26; RAW DATA : 	text "어드바이스 좀 하지"
	line $09,$80,$03,$45,$7F,$09,$DE,$03,$E9,$07,$9C,$02,$6A,$0B,$66; RAW DATA : 	line "키드 트레이너!"

	para $07,$9F,$03,$EA,$09,$DE,$04,$3F,$07,$8A; RAW DATA : 	para "일렉트릭은"
	line $05,$03,$04,$3E,$7F,$06,$4A,$09,$DE,$04,$05,$0B,$66; RAW DATA : 	line "베리 스트롱!"

	para $0A,$6F,$08,$26,$04,$48,$7F,$01,$A7,$03,$C3,$07,$4E,$03,$45,$09,$88,$07,$A4; RAW DATA : 	para "하지만 그라운드타입"
	line $0A,$27,$09,$2F,$04,$93,$07,$01,$01,$35,$7F,$07,$9C,$0A,$15,$09,$DE,$01,$01,$7F,$06,$F8,$08,$26,$0B,$66; RAW DATA : 	line "포켓몬에겐 이펙트가 없지!"
	done

_VermilionGymText_5cb77::
	text $07,$20,$03,$EB,$08,$26,$04,$E8,$08,$26,$04,$36,$7F,$08,$26,$02,$CF,$01,$4D,$7F,$07,$A6,$07,$88,$04,$89; RAW DATA : 	text "오렌지배지를 지니고 있으면"
	line $07,$7F,$07,$97,$7F,$0A,$27,$09,$2F,$04,$93,$7F,$06,$4A,$0A,$67,$03,$45,$7F,$06,$F7,$0B,$66; RAW DATA : 	line "유의 포켓몬 스피드 업!"

	para $01,$A7,$05,$A3,$7F,$06,$C6,$02,$CF,$03,$C3,$7F,$07,$7F,$07,$97,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8A; RAW DATA : 	para "그뿐 아니라 유의 포켓몬은"
	line $06,$F0,$07,$D6,$01,$27,$7F,$01,$68,$08,$0F,$02,$3F,$01,$B2,$09,$2B,$7F,$07,$7F,$08,$1E,$0B,$66; RAW DATA : 	line "언제건 공중날기켄 유즈!"

	para $09,$DF,$05,$10,$0A,$71,$7F,$09,$80,$03,$45,$07,$01,$01,$34,$0B,$66; RAW DATA : 	para "특별한 키드에게!"
	line $03,$60,$06,$4A,$04,$36,$7F,$06,$26,$07,$09,$0A,$6F,$04,$46,$0B,$66; RAW DATA : 	line "디스를 수여하마!"
	done

_ReceivedTM24Text::
	text $52, $02,$C2,$0B,$64,$07,$8A,$0B,$65; RAW DATA : 	text $52, "는(은)"
	line $50; RAW DATA : 	line "@"
	TX_RAM wcf4b
	text $04,$36,$0B,$64,$07,$8B,$0B,$65,$7F,$06,$F2,$06,$FA,$02,$D9,$0B,$66,$50,$50; RAW DATA : 	text "를(을) 얻었다!@@"

_TM24ExplanationText::
	db $0
	para $01,$B2,$06,$2A,$04,$73,$06,$65,$F8,$FA,$07,$01,$7F,$07,$A6,$02,$C2,$7F,$09,$A7,$09,$79,$02,$3F,$03,$C3,$08,$26,$02,$C2; RAW DATA : 	para "기술머신24에 있는 테크날라지는"
	line $F7,$F6,$04,$48,$05,$1C,$09,$DE,$0B,$66; RAW DATA : 	line "10만볼트!"

	para $07,$9C,$01,$27,$7F,$07,$9F,$03,$EA,$09,$DE,$04,$3F,$7F,$0A,$27,$09,$2F,$04,$93,$0A,$71,$09,$A7; RAW DATA : 	para "이건 일렉트릭 포켓몬한테"
	line $01,$01,$04,$33,$09,$01,$03,$15,$03,$FF,$0B,$66; RAW DATA : 	line "가르치도록!"
	done

_TM24NoRoomText::
	text $07,$9C,$7F,$07,$9C,$05,$C3,$07,$8A; RAW DATA : 	text "이 이상은"
	line $03,$49,$7F,$06,$26,$7F,$06,$F8,$06,$EE,$0B,$66; RAW DATA : 	line "들 수 없어!"
	done

_ReceivedThunderbadgeText::
	text $07,$20,$0B,$66; RAW DATA : 	text "오!"

	para $07,$9C,$07,$D6,$05,$18,$02,$CF,$7F,$02,$8B,$04,$4B,$02,$4B,$01,$B2,$01,$01,$7F,$06,$C6,$02,$D1; RAW DATA : 	para "이제보니 노말내기가 아닌"
	line $09,$80,$03,$45,$07,$14,$06,$EE,$0B,$66; RAW DATA : 	line "키드였어!"
;추천 대체어, 보통내기가 아닌 / 한 가닥 하는
	para $07,$20,$09,$29,$07,$9C,$0B,$66; RAW DATA : 	para "오케이!"
	line $07,$20,$03,$EB,$08,$26,$04,$E8,$08,$26,$04,$36,$7F,$01,$01,$07,$DE,$01,$01,$03,$C3,$0B,$66; RAW DATA : 	line "오렌지배지를 가져가라!"
	prompt

_VermilionGymBattleText1::
	text $01,$8A,$02,$EB,$07,$01,$7F,$07,$A6,$07,$8B,$07,$CB,$07,$01,$02,$C2; RAW DATA : 	text "군대에 있을적에는"
	line $04,$46,$09,$EC,$06,$4A,$7F,$06,$02,$03,$F9,$02,$D4,$07,$9C; RAW DATA : 	line "마티스 소령님이"
	cont $08,$27,$06,$03,$05,$C3,$01,$6C,$07,$9C,$07,$14,$06,$EE,$0B,$66; RAW DATA : 	cont "직속상관이였어!"
	done

_VermilionGymEndBattleText1::
	text $07,$D4,$08,$26,$0B,$66; RAW DATA : 	text "정지!"
	line $06,$C6,$08,$06,$7F,$07,$F1,$01,$8A,$0B,$66; RAW DATA : 	line "아주 좋군!"
	prompt

_VermilionGymAfterBattleText1::
	text $04,$AE,$07,$9C; RAW DATA : 	text "문이"
	line $06,$C8,$7F,$07,$0D,$04,$40,$02,$D9,$01,$4D,$0B,$67; RAW DATA : 	line "안 열린다고?"

	para $04,$46,$09,$EC,$06,$4A,$01,$6C,$07,$B5,$02,$D4,$07,$8A,$7F,$01,$8A,$02,$EB,$07,$01,$05,$DD,$03,$15; RAW DATA : 	para "마티스관장님은 군대에서도"
	line $07,$E6,$06,$69,$05,$EA,$7F,$04,$49,$01,$B2,$03,$FE,$7F,$07,$7F,$04,$8D,$0A,$6F,$05,$FC,$08,$26,$0B,$66; RAW DATA : 	line "조심성 많기로 유명하셨지!"
	done

_VermilionGymBattleText2::
	text $02,$4B,$01,$01,$7F,$07,$CA,$08,$BC,$08,$0F,$07,$9C,$01,$B4,$7F,$0A,$78,$03,$15; RAW DATA : 	text "내가 저체중이긴 해도"
	line $07,$CC,$01,$B2,$09,$88,$07,$A4,$07,$8A,$7F,$07,$AF,$7F,$02,$D9,$04,$19,$02,$D9,$01,$4D,$0B,$66; RAW DATA : 	line "전기타입은 잘 다룬다고!"
	done

_VermilionGymEndBattleText2::
	text $01,$08,$07,$CC,$0B,$66; RAW DATA : 	text "감전!"
	prompt

_VermilionGymAfterBattleText2::
	text $06,$CB,$06,$D2,$06,$EE,$7F,$04,$4B,$0A,$72,$01,$34,$0B,$66; RAW DATA : 	text "알았어 말할게!"

	para $04,$46,$09,$EC,$06,$4A,$7F,$06,$02,$03,$F9,$02,$D4,$7F,$04,$4B,$03,$FE,$02,$C2; RAW DATA : 	para "마티스 소령님 말로는"
	line $04,$AE,$07,$8B,$7F,$07,$09,$02,$C2,$7F,$06,$4A,$07,$77,$09,$01,$04,$36; RAW DATA : 	line "문을 여는 스위치를"
	cont $07,$9C,$01,$67,$7F,$06,$EE,$03,$62,$01,$01,$07,$01,$7F,$06,$2B,$01,$45,$02,$EB,$0B,$66; RAW DATA : 	cont "이곳 어딘가에 숨겼대!"
	done

_VermilionGymBattleText3::
	text $07,$09,$01,$B4,$7F,$01,$EF,$04,$46,$01,$01,$7F,$07,$23,$01,$67,$07,$9C; RAW DATA : 	text "여긴 꼬마가 올곳이"
	line $06,$C6,$02,$CF,$02,$D9,$0B,$66; RAW DATA : 	line "아니다!"
	done

_VermilionGymEndBattleText3::
	text $07,$2D,$0B,$66; RAW DATA : 	text "와!"
	line $02,$8E,$03,$C3,$07,$62,$7F,$01,$A7,$7F,$07,$AA,$08,$BC,$0B,$66; RAW DATA : 	line "놀라움 그 자체!"
	prompt

_VermilionGymAfterBattleText3::
	text $06,$02,$03,$F9,$02,$D4,$7F,$04,$4B,$03,$FE,$02,$C2; RAW DATA : 	text "소령님 말로는"
	line $07,$9C,$08,$0F,$07,$88,$03,$FE,$7F,$07,$B1,$01,$A7,$05,$FC,$02,$EB,$0B,$66; RAW DATA : 	line "이중으로 잠그셨대!"
	cont $07,$09,$01,$B2,$7F,$0A,$F9,$09,$DE,$0B,$66; RAW DATA : 	cont "여기 힌트!"

	para $08,$B9,$04,$F8,$08,$40,$7F,$07,$B1,$01,$AD,$07,$B5,$09,$01,$04,$36,$7F,$07,$0D,$04,$89; RAW DATA : 	para "첫번째 잠금장치를 열면"
	line $03,$2E,$04,$F8,$07,$B7,$7F,$07,$B1,$01,$AD,$07,$B5,$09,$01,$02,$C2; RAW DATA : 	line "두번재 잠금장치는"
	cont $04,$D9,$03,$FE,$7F,$07,$20,$04,$35,$08,$6A,$07,$01,$05,$DD,$7F,$08,$A3,$07,$88,$04,$89,$7F,$03,$25,$0B,$66; RAW DATA : 	cont "바로 오른쪽에서 찾으면 돼!"
	done

_VermilionGymText_5cbf4::
	text $07,$44,$0B,$66; RAW DATA : 	text "요!"
	line $04,$CC,$03,$D1,$07,$97,$7F,$08,$A8,$0A,$67,$06,$F0,$0B,$66; RAW DATA : 	line "미래의 챔피언!"

	para $04,$46,$09,$EC,$06,$4A,$7F,$06,$02,$03,$F9,$07,$01,$01,$35; RAW DATA : 	para "마티스 소령에겐"
	line $05,$10,$04,$8D,$07,$9C,$7F,$07,$A6,$02,$C2,$03,$05,$7F,$04,$4B,$07,$9C,$06,$DF; RAW DATA : 	line "별명이 있는데 말이야"
	cont $05,$B7,$03,$C7,$03,$49,$07,$9C,$7F,$04,$4B,$0A,$6F,$01,$B2,$03,$FE,$02,$C2; RAW DATA : 	cont "사람들이 말하기로는"
	cont $04,$F8,$01,$13,$7F,$06,$C6,$04,$7E,$04,$3E,$09,$0D,$07,$9C,$03,$C3,$01,$4D,$7F,$0A,$71,$02,$D9,$08,$26,$0B,$66; RAW DATA : 	cont "번개 아메리칸이라고 한다지!"

	para $01,$A7,$03,$FE,$7F,$04,$4B,$0A,$72,$01,$2D,$7F,$01,$10,$07,$88,$04,$89; RAW DATA : 	para "그로 말할것 같으면"
	line $07,$CC,$01,$B2,$7F,$0A,$27,$09,$2F,$04,$93,$7F,$07,$CC,$04,$AE,$01,$01,$0B,$66; RAW DATA : 	line "전기 포켓몬 전문가!"

	para $05,$61,$0A,$80,$01,$6A,$7F,$04,$B0,$09,$88,$07,$A4,$7F,$0A,$27,$09,$2F,$04,$93,$07,$01,$01,$34,$02,$C2; RAW DATA : 	para "비행과 물타입 포켓몬에게는"
	line $07,$77,$0A,$88,$7F,$01,$A7,$7F,$07,$AA,$08,$BC,$0B,$66; RAW DATA : 	line "위험 그 자체!"
	cont $04,$46,$05,$61,$03,$15,$7F,$08,$06,$07,$97,$0A,$6F,$03,$C3,$01,$4D,$0B,$66; RAW DATA : 	cont "마비도 주의하라고!"

	para $04,$46,$09,$EC,$06,$4A,$7F,$06,$02,$03,$F9,$07,$8A; RAW DATA : 	para "마티스 소령은"
	line $07,$E6,$06,$69,$05,$EA,$07,$9C,$7F,$04,$49,$06,$C6,$0B,$66; RAW DATA : 	line "조심성이 많아!"

	para $01,$A7,$7F,$05,$B7,$03,$C7,$0A,$71,$09,$A7,$7F,$07,$D2,$01,$A9,$0A,$6F,$03,$F1,$04,$89; RAW DATA : 	para "그 사람한테 접근하려면"
	line $06,$CF,$0A,$A3,$04,$36,$7F,$0A,$78,$07,$D6,$0A,$78,$06,$DF,$04,$48,$7F,$0A,$71,$02,$D9,$01,$4D,$0B,$66; RAW DATA : 	line "암호를 해제해야만 한다고!"
	done

_VermilionGymText_5cbf9::
	text $0A,$D6,$07,$7F,$0B,$66; RAW DATA : 	text "휘유!"
	line $08,$35,$04,$44,$0A,$71,$7F,$04,$65,$09,$01,$07,$14,$02,$D9,$0B,$66; RAW DATA : 	line "짜릿한 매치였다!"
	done
