1pO53272,23
4pO53280,0:pO53281,0
6?cH(8)
10?"{clear}"
20?"{white}          First Shit Adventure"
30?"            by {purple}VioletVulpine{white}"
100?
110?
120?
128 ?
130?
140?
300rem setting shit up
301ks=0:rm=14:cr=14:fw$="":lw$=""
306ds=7
310dIrs(15)
315tr=2
320rs(0)=0:rs(1)=0:rs(2)=2:rs(3)=0
330rs(4)=0:rs(5)=5:rs(6)=6:rs(7)=0
340rs(8)=0:rs(9)=0:rs(10)=10:rs(11)=11
350rs(12)=0:rs(13)=0:rs(14)=14:rs(15)=0
360dIrn$(15)
370rn$(2)="Cum Dragon's Lair"
371rn$(6)="Pussy of Eternity"
381rn$(5)="Motor Room"
391rn$(10)="Corridor of Cummies"
401rn$(11)="Treasury"
411rn$(14)="Sex Dungeon"
1000dIrd$(15)
1010rd$(2)="There is a stench of yeast{return}and corruption in the air, {return}it feels like there's no turning back!"
1020rd$(6)="A giant pussy shaped like a door{return}lies in front of you. {return}Above it, a sign reads 'Mmmmmm'."
1030rd$(5)="Gears, motors and cogs fill the walls, making {return}uncomfortable mechanical noises. The biggest gears form a G shape in the wall."
1040rd$(10)="The corridor is massive, lined with paintings of {return}the most beautiful lesbian furry porn imaginable.{return}One is of a giant letter E."
1050rd$(11)="The room is tinted gold from the piles of coins, jewels, chalices and assorted treasures littering the room.{return}If you get out of here alive, it may even be yours! {return}The letter S is carved into a solid gold wall."
1060rd$(14)="Many BDSM contraptions sit around the{return}room. For penetration, restriction, {return}denial and all sorts of fun. {return}{return}Why are we escaping, again?"
1070
1080hd=0
1090dIit$(8)
1100it$(1)="a shiny key"
1110it$(2)="a giant ruby"
1120it$(3)="a golden nugget"
1130it$(4)="a vibrator"
1140dIst$(8)
1150st$(1)="A giant locked wooden door"
1160st$(2)="A giant wooden door"
1170st$(3)="Two shut iron doors"
1180st$(4)="Two opened iron doors"
1190st$(5)="A recepticle of an open butthole"
1200st$(6)="The pussy is twitching..."
1210st$(7)="The pussy is gaping..."
1220st$(8)="The Cum Dragon glares at you."
1225dIrx(15,3)
1226rx(14,0)=1:rx(10,0)=3:rx(10,1)=5:rx(6,0)=6:rx(2,0)=8
1230dIir(15,7)
1240ir(14,0)=1
1250ir(11,0)=2
1260ir(11,1)=3
1270ir(5,0)=4
2000goS3000
2010gO4000
3000?"{white}You are in the ";rn$(cr);".{return}"
3010?rd$(cr),"{return}"
3020reT
4000input"{purple}What shall I do now{white}";ip$
4400?
4410ifip$=""tH15999
4500fOx=1tolen(ip$)+1
4510ifmI(ip$,x,1)=" "tH4600
4520nEx
4530fw$=ip$
4535lw$=""
4540gO4700
4600fw$=leF(ip$,x)
4610lw$=rI(ip$,len(ip$)-x)
4620rem print fw$,lw$
4630iffw$=""aNlw$=""tH15999
4700iflw$<>""aNfw$<>"go "tH6000
5000iffw$<>"go "tHlw$=fw$
5010iflw$="north"tHgO16000
5020iflw$="south"tHgO17000
5030iflw$="east"tHgO18000
5040iflw$="west"tHgO19000
5050iflw$="masturbate"tHgO59999
5060iflw$="cum"tHgO59999
5070iflw$="wank"orlw$="fap"tHgO59999
5080iflw$="look"orlw$="examine"tHgO20000
5090iflw$="fuck"tH?"Fuck what?{return}{return}":gO60000
5100iflw$="eat"tH?"You eat your own shit, having specified nothing else to eat.{return}{return}":gO60000
5110iflw$="shit"orlw$="poo"orlw$="poop"tH?"You shit all over the floor. Someone's going to have to clean that up. {return}{return}'":gO60000
5120iflw$="piss"orlw$="pee"orlw$="wee"tH?"You pissed yourself. Congratulations. {return}No, really. {return}{return}YOU WIN!":eN
5130iflw$="item"orlw$="holding"orlw$="inventory"tH30000
5140iflw$="drop"tH22700
5150iflw$="use"tH31000
5160iflw$="smeg"tH35000
5165iflw$="kill"aNcr=2tH37000
5168iflw$="quit"then end
5169iflw$="sex"then?"lol sex{return}{return}":gO60000
5170iflw$="69"tH?"lol{return}{return}":gO60000
5999gO15999
6000rem print"test"
6010iffw$="get "orfw$="take "tHgO22500
6020iffw$="drop "tHgO22700
6030iffw$="use "tH31000
6040ifcr=2aNfw$="say "aNlw$="smeg"tH35000
6045ifcr=2aNfw$="say "aNlw$<>"smeg"tH36500
6050ifcr=2aNfw$="kill "aNlw$="dragon"tH37000
6055 ifcr=2aNfw$="fuck "aNlw$="dragon"tH38030
6060 iffw$="fuck "aNlw$="you"tH?"No, fuck YOU!{return}{return}":gO60000
6070 iffw$="eat "aNlw$<>"shit"tH?"You can't eat that!{return}{return}":gO60000
6080 iffw$="eat "tH?"You eat your own shit. Gross.":gO60000
15999?"You cannot do that.{return}{return}":gO60000
16000ifcr=14tHgO16100
16010ifcr=10tHgO16200
16020ifcr=6tHgO16300
16030?"You cannot go north.{return}{return}"
16040gO60000
16100ifds=0ords=2ords=4ords=6tHgO16150
16110?"The door is locked...{return}{return}"
16120gO60000
16150cr=cr-4:?"You go north.{return}{return}"
16160goS3000
16170gO60000
16200ifds=0ords=1ords=4ords=5tHgO16250
16210?"The doors are sealed tight.{return}{return}"
16220gO60000
16250cr=cr-4:?"You go north.{return}{return}"
16260goS3000
16300ifds<4tHgO16350
16310?"The pussy is too tight to squeeze through..{return}{return}"
16320gO60000
16350cr=cr-4:?"You go north.{return}{return}"
16360goS3000
16370gO60000
17000ifcr<12tHifrs(cr+4)<>0tHgO17500
17010?"You cannot go south...{return}{return}"
17020gO60000
17500cr=cr+4:?"You go south...{return}{return}"
17510goS3000
17520gO60000
18000ifcr<>11tHifrs(cr+1)<>0tHgO18500
18010?"You cannot go east.{return}{return}"
18020gO60000
18500cr=cr+1:?"You go east.{return}{return}"
18510goS3000
18520gO60000
19000ifrs(cr-1)<>0tHgO19500
19010?"You cannot go west.{return}{return}"
19020gO60000
19500cr=cr-1:?"You go west.{return}{return}"
19510goS3000
19520gO60000
20000?"You look around the room...{return}{return}"
20010goS3000
20015sl$=""
20020fOy=0to5
20030ifir(cr,y)<>0tHsl$=sl$+it$(ir(cr,y))+"{return}"
20040nEy
20045fOv=0to2:
20048ifrx(cr,v)<>0tHsl$=sl$+st$(rx(cr,v))+"{return}"
20049nEv
20050ifsl$<>""tH?"You also see: {return}{return}"+sl$
20060gO60000
22500ifhd<>0tH?"You are already carrying something!{return}{return}":gO60000
22510fOz=0to5
22520ifir(cr,z)=1aN(lw$="key"orlw$="shiny key")tHgO22550
22525ifir(cr,z)=2aN(lw$="ruby")tHgO22550
22526ifir(cr,z)=3aN(lw$="gold"orlw$="nugget"orlw$="gold nugget")tH22550
22527ifir(cr,z)=4aN(lw$="vibrator"orlw$="vibe")tHgO22550
22528nEz
22530?"There's no '";lw$;"' here...":gO60000
22550hd=ir(cr,z)
22555ir(cr,z)=0
22560?"You picked up ";it$(hd);".{return}{return}"
22570gO60000
22700ifhd=0tH?"You have nothing.{return}{return}":gO60000
22710fOw=0to5:
22720ifir(cr,w)=0tHgO22726
22725nEw
22726ir(cr,w)=hd
22730?"You drop ";it$(hd);".{return}{return}"
22740hd=0:gO60000
30000ifhd=0tH?"You have nothing.{return}{return}":gO60000
30010?"You are holding";it$(hd);"{return}{return}":gO60000
31000ifhd=0tH?"You have nothing.{return}{return}":gO60000
31010ifcr=14aNhd=1tH31100
31015ifcr=10aNhd=2tH31200
31018ifcr=10aNhd=3tH31300
31019ifcr=6aNhd=4tH31400
31020gO32000
31100?"You unlock the door with the key!{return}"
31110ds=ds-1:hd=0
31120fOu=0to2
31130ifrx(cr,u)=1tHrx(cr,u)=2
31140nEu
31150gO60000
31200?"The ruby fits into the butthole snugly. You hear a metal clang. The doors are unlocked!{return}{return}"
31205ds=ds-2:hd=0
31210fOu=0to2
31220ifrx(cr,u)=3tHrx(cr,u)=4
31230nEu
31240gO60000
31300?"You jam the gold nugget into the door."
31310?"You hear a click. Before you know it a ten ton"
31320?"weight has crushed you. Your blood and guts"
31330?"lay there for the rats to eat for generations."
31340?:eN
31400?"You tickle the pussy with the vibrator."
31410?"It squirms and twitches hard, before opening"
31420?"suddenly and spilling a soft, watery substance"
31430?"all over you... The pussy is wide open now..."
31435?:?
31440ds=0:hd=0
31450fOu=0to2
31460ifrx(cr,u)=6tHrx(cr,u)=7
31465
31470nEu
31480rem
31490gO60000
32000?"You can't use that here!{return}{return}"
32010gO60000
35000?"You utter the magic word, 'SMEG', {return}bravely for the dragon to hear."
35010?"He hates it, he writhes{return}in agony before exploding into"
35020?"millions of little gold coins."
35030?"These coins, and all the {return}treasure of the castle,"
35040?"are now..... {return}{return}Common property."
35050?"Because keeping them for yourself would make"
35060?"You into a greedy capitalist, and all"
35070?"capitalist society is based"
35071?"on exploitation."
35080?:?"THE END!{return}{return}":eN
36500?"You say '";lw$;"' allowed. But nothing happens."
36510gO38000
37000?"You attempt to kill the Cum Dragon, but it's pointless.{return}{return}"
38000?"The Cum Dragon fucks you to death with her"
38010?"Giant monster cock. You are torn to shreds."
38020?:?:eN
38030?"You fuck the dragon and she loves it."
38031?"You decide to live together and be"
38032?"her sex pet. Congrats!"
38034end 
59999?"You masturbate, but only gain temporary relief.{return}{return}"
60000ifcr=2tHtr=tr-1
60001iftr=0tH38000
60002fw$="":lw$="":gO4000