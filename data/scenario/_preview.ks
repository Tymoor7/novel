[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="room.jpg"  time="10"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="music.ogg"  fadein="false"  ]
[tb_show_message_window] 
[chara_show  name="Ahmad"  time="10"  wait="true"  storage="chara/1/Ahmad.png"  width="600"  height="790"  left="692"  top="-67"  reflect="false"  ]
[chara_show  name="Misaki"  time="10"  wait="true"  storage="chara/2/Misaki.png"  width="453"  height="767"  left="81"  top="-2"  reflect="false"  ]
[mask_off time=10]
[wait  time="2000"  ]
[tb_show_message_window  ]
[font  size="60"  color="0xffffff"  bold="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="konnichiwa.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
مرحباً [p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="konnichiwa2.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
مرحباً[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v3.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
أنا طالب في الجامعة الاردنية[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v4.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
هل انت معلمة للغة اليابانية؟[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v5.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
كلا. أنا لست كذلك[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v6.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
أنا أيضاً طالبة. أنا طالبة أجنبية[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v7.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
أهو كذلك؟[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v8.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
أنا أحمد[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v9.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
تخصصي هو الهندسة[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v10.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
أنا ميساكي[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v11.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
وتخصصي هو اللغة العربية[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v12.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
اتمنى ان تكون علاقتنا طيبة[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v13.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
وانا من جهتي ايضاً اتمنى ان تكون علاقتنا طيبة[p]
[_tb_end_text]

[chara_hide  name="Ahmad"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="Misaki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="title_screen_silent.ks"  target="*title"  cond=""  ]
[s  ]
