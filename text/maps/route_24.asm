_Route24Text_51510::
	text $08,$E0,$0A,$6F,$03,$45,$04,$43,$02,$CF,$02,$D9,$0B,$66; RAW DATA : 	text "축하드립니다!"
	line $09,$DE,$03,$E9,$07,$9C,$02,$6A,$7F,$FB,$04,$8D,$01,$6A,$07,$97; RAW DATA : 	line "트레이너 5명과의"
	cont $06,$63,$0A,$75,$07,$8B,$7F,$07,$D6,$0A,$00,$0A,$7F,$06,$60,$02,$CF,$02,$D9,$0B,$66,$50,$50; RAW DATA : 	cont "시합을 제패했습니다!@@"

_Route24Text_51515::
	text ""
	para $02,$E7,$06,$65,$07,$01,$01,$34,$7F,$04,$7A,$08,$28,$7F,$05,$C3,$0A,$40,$07,$8B; RAW DATA : 	para "당신에게 멋진 상품을"
	line $08,$25,$07,$09,$0A,$6F,$01,$3A,$06,$60,$02,$CF,$02,$D9,$0B,$66; RAW DATA : 	line "증여하겠습니다!"
	prompt

_Route24Text_5151a::
	text $52, $02,$C2,$0B,$64,$07,$8A,$0B,$65; RAW DATA : 	text $52, "는(은)"
	line $50; RAW DATA : 	line "@"
	TX_RAM wcf4b
	text $04,$36,$0B,$64,$07,$8B,$0B,$65,$7F,$06,$F2,$06,$FA,$02,$D9,$0B,$66,$50,$50; RAW DATA : 	text "를(을) 얻었다!@@"

_Route24Text_51521::
	text $07,$9C,$7F,$07,$9C,$05,$C3,$07,$8A; RAW DATA : 	text "이 이상은"
	line $03,$49,$7F,$06,$26,$7F,$06,$F8,$06,$EE,$0B,$66; RAW DATA : 	line "들 수 없어!"
	done

_Route24Text_51526::
	text $01,$A7,$03,$E1,$03,$05,$7F,$04,$4B,$07,$9C,$06,$DF; RAW DATA : 	text "그런데 말이야"
	line $07,$AA,$02,$77,$7F,$03,$FE,$09,$2F,$02,$DC,$07,$01,$7F,$03,$49,$06,$EE,$07,$23; RAW DATA : 	line "자네 로켓단에 들어올"
	cont $05,$CD,$01,$02,$07,$8A,$7F,$06,$F8,$02,$C2,$01,$01,$0B,$67; RAW DATA : 	cont "생각은 없는가?"

	para $07,$4C,$04,$3E,$7F,$07,$E6,$08,$27,$07,$8A,$7F,$03,$3E,$05,$EC,$01,$48,$04,$36,$7F,$08,$26,$04,$E8,$0A,$6F,$01,$B2; RAW DATA : 	para "우리 조직은 뒷세계를 지배하기"
	line $07,$77,$0A,$78,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8B,$7F,$07,$9C,$07,$4B,$0A,$6F,$08,$26,$0B,$66; RAW DATA : 	line "위해 포켓몬을 이용하지!"

	para $0A,$74,$01,$E2,$7F,$0A,$6F,$01,$3A,$02,$3A,$0B,$67; RAW DATA : 	para "함께 하겠나?"

	para $08,$28,$06,$69,$07,$9C,$06,$DF,$0B,$67; RAW DATA : 	para "진심이야?"

	para $02,$93,$02,$E3,$04,$4B,$01,$4D,$7F,$07,$4C,$04,$3E,$03,$CB,$7F,$0A,$74,$01,$E2,$0A,$6F,$07,$AA,$01,$4D,$0B,$66; RAW DATA : 	para "농담말고 우리랑 함께하자고!"

	para $02,$4B,$01,$01,$7F,$04,$4B,$0A,$71,$01,$27,$7F,$0A,$75,$04,$29,$06,$DF,$0B,$66; RAW DATA : 	para "내가 말한건 합류야!"

	para $06,$CB,$06,$D2,$06,$EE; RAW DATA : 	para "알았어"
	line $02,$6A,$0A,$71,$09,$A7,$02,$C2,$7F,$05,$E3,$03,$46,$07,$9C,$7F,$0A,$6A,$07,$44,$0A,$71,$01,$25,$06,$DF,$0B,$66; RAW DATA : 	line "너한테는 설득이 필요한거야!"

	para $02,$77,$01,$01,$7F,$02,$F5,$02,$C2,$7F,$04,$DD,$0A,$77,$0A,$6F,$08,$26,$7F,$04,$98,$0A,$6F,$01,$34; RAW DATA : 	para "네가 더는 반항하지 못하게"
	line $04,$48,$03,$49,$06,$EE,$08,$06,$04,$46,$0B,$66; RAW DATA : 	line "만들어주마!"
	done

_Route24Text_5152b::
	text $06,$C6,$0A,$E5,$07,$88,$07,$89,$0B,$66; RAW DATA : 	text "아흐으윽!"
	line $02,$6A,$7F,$07,$F1,$07,$8B,$02,$EB,$03,$FE,$7F,$0A,$78,$0B,$66; RAW DATA : 	line "너 좋을대로 해!"
	prompt

_Route24Text_51530::
	text $02,$77,$7F,$06,$67,$03,$F2,$07,$9C,$04,$89,$7F,$03,$FE,$09,$2F,$02,$DC,$07,$01,$05,$DD; RAW DATA : 	text "네 실력이면 로켓단에서"
	line $01,$03,$05,$2E,$01,$AE,$07,$9C,$7F,$03,$29,$06,$26,$7F,$07,$A6,$06,$EE,$0B,$66; RAW DATA : 	line "간부급이 될수 있어!"
	done

_Route24BattleText1::
	text $0A,$3E,$04,$E7,$07,$01,$05,$DD,$05,$2E,$09,$9D; RAW DATA : 	text "풀밭에서부터"
	line $02,$77,$7F,$06,$08,$06,$BE,$04,$36,$7F,$05,$23,$08,$26,$0B,$66; RAW DATA : 	line "네 솜씨를 봤지!"
	done

_Route24EndBattleText1::
	text $07,$9C,$03,$E1,$01,$29; RAW DATA : 	text "이런걸"
	line $05,$CD,$01,$02,$0A,$71,$01,$34,$7F,$06,$C6,$02,$CF,$07,$14,$02,$C2,$03,$05,$0B,$66; RAW DATA : 	line "생각한게 아니였는데!"
	prompt

_Route24AfterBattleText1::
	text $02,$D9,$04,$3E,$07,$77,$07,$01,$7F,$07,$A6,$02,$C2,$7F,$05,$B7,$03,$C7,$03,$49,$07,$9C; RAW DATA : 	text "다리위에 있는 사람들이"
	line $01,$2C,$08,$08,$04,$D9,$03,$C7,$07,$01,$7F,$06,$2B,$06,$EE,$7F,$07,$A6,$06,$FA,$06,$EE,$0B,$66; RAW DATA : 	line "겁준바람에 숨어 있었어!"
	done

_Route24BattleText2::
	text $07,$F1,$06,$D2,$06,$EE,$0B,$66,$7F,$02,$3A,$02,$C2,$7F,$02,$71,$04,$F6,$FB,$0B,$66; RAW DATA : 	text "좋았어! 나는 넘버5!"
	line $08,$2E,$04,$E2,$06,$C6,$7F,$08,$06,$01,$3A,$06,$EE,$0B,$66; RAW DATA : 	line "짓밟아 주겠어!"
	done

_Route24EndBattleText2::
	text $07,$4C,$07,$2D,$0B,$66; RAW DATA : 	text "우와!"
	line $04,$AB,$08,$26,$04,$47,$0A,$78,$0B,$66; RAW DATA : 	line "무지막해!"
	prompt

_Route24AfterBattleText2::
	text $08,$D6,$05,$E1,$07,$8B,$7F,$02,$D9,$0A,$7F,$07,$88,$02,$CF; RAW DATA : 	text "최선을 다했으니"
	line $0A,$C4,$0A,$B8,$02,$C2,$7F,$06,$F8,$06,$EE,$0B,$66; RAW DATA : 	line "후회는 없어!"
	done

_Route24BattleText3::
	text $02,$71,$04,$F6,$FA; RAW DATA : 	text "넘버4"!"
	line $06,$4D,$06,$4D,$7F,$08,$26,$09,$05,$03,$F1,$02,$3A,$0B,$67; RAW DATA : 	line "슬슬 지칠려나?"
	done

_Route24EndBattleText3::
	text $02,$3A,$03,$15,$7F,$07,$E3,$02,$77,$0B,$66; RAW DATA : 	text "나도 졌네!"
	prompt

_Route24AfterBattleText3::
	text $07,$CC,$03,$F2,$07,$8B,$7F,$02,$D9,$0A,$7F,$01,$B2,$07,$01; RAW DATA : 	text "전력을 다했기에"
	line $0A,$C4,$0A,$B8,$02,$C2,$7F,$06,$F8,$01,$8A,$0B,$66; RAW DATA : 	line "후회는 없군!"
	done

_Route24BattleText4::
	text $07,$09,$01,$B2,$7F,$02,$71,$04,$F6,$F9,$7F,$01,$09,$02,$CF,$02,$D9,$0B,$66; RAW DATA : 	text "여기 넘버3 갑니다!"
	line $04,$48,$04,$48,$09,$01,$7F,$06,$CA,$07,$8B,$01,$2C,$02,$CF,$02,$D9,$0B,$66; RAW DATA : 	line "만만치 않을겁니다!"
	done

_Route24EndBattleText4::
	text $06,$EE,$0A,$DE,$0B,$66; RAW DATA : 	text "어휴!"
	line $0A,$8A,$04,$DF,$7F,$01,$8C,$03,$F8,$02,$77,$0B,$66; RAW DATA : 	line "헛발 굴렸네!"
	prompt

_Route24AfterBattleText4::
	text $07,$CC,$03,$F2,$07,$8B,$7F,$02,$D9,$0A,$7F,$01,$B2,$07,$01; RAW DATA : 	text "전력을 다했기에"
	line $0A,$C4,$0A,$B8,$02,$C2,$7F,$06,$F8,$06,$60,$02,$CF,$02,$D9,$0B,$66; RAW DATA : 	line "후회는 없습니다!"
	done

_Route24BattleText5::
	text $02,$3A,$02,$C2,$06,$DF,$7F,$02,$71,$04,$F6,$09,$C5,$0B,$66; RAW DATA : 	text "나는야 넘버투!"
	line $02,$3D,$7F,$08,$26,$01,$AD,$7F,$08,$28,$08,$26,$0A,$78,$0B,$66; RAW DATA : 	line "난 지금 진지해!"
	done

_Route24EndBattleText5::
	text $06,$EE,$03,$81,$01,$34,$7F,$02,$4B,$01,$01; RAW DATA : 	text "어떡게 내가"
	line $08,$28,$01,$25,$08,$26,$0B,$67; RAW DATA : 	line "진거지?"
	prompt

_Route24AfterBattleText5::
	text $08,$D6,$05,$E1,$07,$8B,$7F,$02,$D9,$0A,$71,$01,$25,$03,$C3; RAW DATA : 	text "최선을 다한거라"
	line $0A,$C4,$0A,$B8,$0A,$6F,$08,$26,$7F,$06,$CA,$06,$C6,$0B,$66; RAW DATA : 	line "후회하지 않아!"
	done

_Route24BattleText6::
	text $07,$9C,$01,$67,$07,$8A,$7F,$02,$6A,$01,$39,$7F,$05,$4A,$04,$44,$08,$26,$0B,$66; RAW DATA : 	text "이곳은 너겟 브릿지!"
	line $09,$DE,$03,$E9,$07,$9C,$02,$6A,$7F,$FB,$04,$8D,$07,$8B,$7F,$07,$9C,$01,$B2,$04,$89; RAW DATA : 	line "트레이너 5명을 이기면"
	cont $0A,$A3,$0A,$AD,$05,$C3,$0A,$40,$07,$8B,$7F,$08,$25,$07,$09,$0A,$78,$08,$06,$08,$26,$0B,$66; RAW DATA : 	cont "호화상품을 증여해주지!"
;너켓 브릿지 찾아야 할듯 금다리?
	para $04,$B9,$04,$36,$7F,$04,$DE,$07,$8B,$01,$25; RAW DATA : 	para "뭐를 받을거"
	line $01,$10,$06,$C6,$0B,$67; RAW DATA : 	line "같아?"
	done

_Route24EndBattleText6::
	text $07,$7F,$0A,$C4,$0B,$66; RAW DATA : 	text "유후!"
	line $02,$EB,$04,$B0,$07,$9C,$02,$D9,$0B,$66; RAW DATA : 	line "대물이다!"
	prompt

_Route24AfterBattleText6::
	text $02,$3A,$03,$FE,$06,$83,$7F,$08,$D6,$05,$E1,$07,$8B,$7F,$02,$D9,$0A,$7F,$01,$4D; RAW DATA : 	text "나로썬 최선을 다했고"
	line $06,$C6,$06,$3C,$07,$4E,$01,$27,$7F,$06,$F8,$06,$EE,$0B,$66; RAW DATA : 	line "아쉬운건 없어!"
	done

_Route24DamianText1::
	text $07,$15,$7F,$07,$CB,$05,$EA,$07,$9C,$7F,$06,$C8,$7F,$04,$62,$06,$C6,$05,$DD; RAW DATA : 	text "영 적성이 안 맞아서"
	line $0A,$27,$09,$2F,$04,$93,$07,$8B,$7F,$04,$98,$7F,$09,$80,$07,$4C,$01,$3A,$06,$EE; RAW DATA : 	line "포켓몬을 못 키우겠어"

	para $07,$AF,$7F,$09,$80,$07,$4F,$7F,$07,$AA,$06,$65,$07,$9C,$7F,$06,$F8,$06,$EE,$05,$DD; RAW DATA : 	para "잘 키울 자신이 없어서"
	line $06,$C6,$04,$AB,$03,$D1,$03,$15,$7F,$02,$4B,$7F,$09,$F4,$07,$9C,$04,$3E,$04,$36; RAW DATA : 	line "아무래도 내 파이리를"
	cont $0A,$3E,$06,$EE,$08,$10,$06,$DF,$7F,$0A,$72,$01,$BE,$05,$21,$0B,$6A,$0B,$6A; RAW DATA : 	cont "풀어줘야 할까봐……"

	para $0A,$A4,$06,$63,$7F,$02,$4B,$7F,$09,$F4,$07,$9C,$04,$3E; RAW DATA : 	para "혹시 내 파이리"
	line $03,$19,$05,$21,$7F,$08,$09,$7F,$06,$26,$7F,$07,$A6,$06,$EE,$0B,$67; RAW DATA : 	line "돌봐 줄 수 있어?"
	done

_Route24DamianText2::
	text $02,$4B,$7F,$09,$F4,$07,$9C,$04,$3E; RAW DATA : 	text "내 파이리"
	line $07,$AF,$7F,$05,$2E,$09,$89,$0A,$72,$01,$34,$0B,$66,$50,$50; RAW DATA : 	line "잘 부탁할게!@@"

_Route24DamianText3::
	text $06,$EE,$0B,$6A,$0B,$6A,$7F,$07,$9C,$03,$E8,$01,$34,$7F,$0A,$6F,$02,$C2,$01,$34; RAW DATA : 	text "어…… 이렇게 하는게"
	line $02,$95,$06,$C6,$08,$06,$02,$C2,$01,$2D,$05,$18,$02,$DC,$7F,$02,$44,$08,$26,$0B,$6C; RAW DATA : 	line "놓아주는것보단 낫지."
	done

_Route24DamianText4::
	text $09,$F4,$07,$9C,$04,$3E,$02,$C2; RAW DATA : 	text "파이리는"
	line $07,$44,$08,$22,$7F,$06,$EE,$03,$77,$0B,$67; RAW DATA : 	line "요즘 어때?"
	done
