#!/bin/bash
# Lee2sman cc1.0 24-09-2017

# dependency check
type dialog >/dev/null 2>&1 || { echo >&2 "Missing Dependency: Dialog is not installed.  Aborting. On Mac: brew install dialog. Linux: apt-get install dialog OR yum install dialog OR pacman -S dialog depending on your system."; exit 1; }

# check for audio player
if type afplay >/dev/null 2>&1
then
	audioplayer="afplay all.mp3 --time 160 &"
elif type aplay >/dev/null 2>&1
then
	audioplayer="aplay all.mp3 --duration=160 &"
elif type play &>2
then
	audioplayer="play all.mp3 trim 0 160 &"
elif type mplayer &>2
then 
	audioplayer="mplayer all.mp3 -endpos 160 &"
else
	echo "Missing dependency: afplay OR aplay OR play OR mplayer"
fi



clear
echo "////////////////////////////////////////////"
echo "/ PROGRAM NAME: /s|ecret\s[ound].sh|op]    /"
echo "/ REQ: afplay || aplay || play || mplayer  /"
echo "/ REQ: dialog                              /"
echo "/ SOUND: ON                                /"
echo "/ PROGRAMMER: 2sman                        /"
echo "/ COMPILED: SEP 20017        cc1.0         /"
echo "////////////////////////////////////////////"
echo ""
echo "PRESS [ENTER] TO RUN..."
read
dialog --msgbox "It is late, past 2am or 3am, or maybe later/earlier. You are walking in a dark alley through Sector X7-DG." 12 20
dialog --msgbox "It's raining, soaking through your r@*#&g jacket. You've forgotten your umbrella, but thankfully y&r boots are strong and impermeable. You're close, it's on this block -you've heard. Someone's told you. You can't hear it yet but you will. Close." 12 20
# plays audio 2 1/2 minutes in background
# aplay all.mp3 --duration=160 &
eval $audioplayer
dialog --inputbox "Ssoon, You hear the loww granular p111tch just over the wind, coming from behind a heavy steel door. You bang the door. A slot opens and you see a figure's head wrapped in &&wei. <<What's the [pa55word=?>> they say." 20 30
dialog --msgbox "<<Corrr3ct>> The door unhinges, oepening out && you walk in." 12 20
dialog --msgbox "The place is shrouded in fog. o<<0zotek>> says the figure. <<protects from the pollut1on. breathe through y&r nose>>" 12 20
dialog --msgbox "They guide you throu7%5w4gh a longg corridor, air so thick you can't see more than 5 feet in front of you. blue && purple lights0 blinking along the floor mark the path. you finna enter a sm4ll room not muc#(33 bigger than a closet. There is a dirty table with packages of wE^9fa on it. You examine their boxes, each wif there own pattern and shapes, mostly blakk && white geometric 88888" 20 34
dialog --inputbox "<<We only have wwwhite noiss rand0 rhiddim ints right now. H#rsh ear. What kinds of d#rkness do you like?>>" 20 24
dialog --msgbox "<<Thinking. ok.>> THe bot unlockx for you and hands it over. <<we have got 4 youfffffffffsssssss.#&&EQ>> The bot stops, freezing midword. It's overpragm#(8e. You decide it's best if you grab yur we^9fa and get the hell outta there." 20 34
dialog --msgbox "You feel yur way b@ck thru the hallway looong along way back out the back, push open the d0r desc333nd the alleyway. Jet jet. walking fast." 20 24
dialog --msgbox "An hour later you1re home. safe. barely outta yuor w5#%^ cl74thes && you can4t wait to play the new #*(ED8dwid^^." 12 20
dialog --msgbox "yoee plug the int to your wifa#@#7p0ort sfj ow yu realize bra111n sccccrambli///ng #cantt unlocx" 12 20
dialog --msgbox "yuee lurv neu muzikc fs 88#@378 (8e8sinc e fore4vr but hadn829 of coju4220rd sf#&0 (3999998Q d" 12 20
dialog --msgbox "sfijfds0 e9w9 jstati k s(*@# 83830 &*#0 0292393 111Q 99fsd jj0099 00 09sdf9iu 00d0s0s0sfs P" 12 20
dialog --msgbox "93092w 90ewfr(# 90e09w 09ef000303020 1011100010100111001000010010101001111000100010001000000" 12 20
dialog --msgbox "0001000010 0111010001001 00111011 010001 0000010001 001011110 10001010001 00110001110111" 10 16
dialog --msgbox "000 001011110 100001 00110001110111" 6 10
dialog --msgbox "00 1000010001 001110111" 5 7
dialog --msgbox "000" 5 5
dialog --msgbox " 0 " 5 5
echo "It ends when it ends. -LT"
