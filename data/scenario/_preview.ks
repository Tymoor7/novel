[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="room.jpg"  time="10"  ]
[tb_show_message_window] 
[chara_show  name="Ahmad"  time="10"  wait="true"  storage="chara/1/Ahmad.png"  width="600"  height="790"  left="692"  top="-67"  reflect="false"  ]
[chara_show  name="Misaki"  time="10"  wait="true"  storage="chara/2/Misaki.png"  width="453"  height="767"  left="81"  top="-2"  reflect="false"  ]
[mask_off time=10]
[delay  speed="60"  ]
[font  size="40"  color="0xffffff"  bold="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="konnichiwa.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Konnichiwa.[autostart][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="konnichiwa2.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Konnichiwa.[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v3.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Watashi wa yorudan daigaku no gakusei desu.[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v4.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Nihongo no sensei desu ka.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v5.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Iie, chigaimasu.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v6.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Watashi mo gakusei desu. Ryuugakusei desu.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v7.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Sou desu ka.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v8.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Watashi wa Ahamado desu.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v9.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Senmon wa engineering desu.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v10.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Watashi wa Yamada Misaki desu[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v11.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Senmon wa Arabiago desu.[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v12.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Douzo yorosiku[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v13.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Kochira koso Yoroshiku.[p]
[_tb_end_text]

[chara_hide  name="Ahmad"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="Misaki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
