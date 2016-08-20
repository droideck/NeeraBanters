// Neera-Ajantis Banter
CHAIN IF WEIGHT #-1 ~Global("AY#NEAJ1","GLOBAL",0) InParty("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BAJANT NeAj1Chain ~Lady Neera, for how long have the Red Wizards been pursuing you?~ DO ~SetGlobal("AY#NEAJ1","GLOBAL",1)~
== BNEERA ~Months. They started hunting me in Waterdeep. Someone must have told them about a wild mage living in the Dock Ward.~
== BAJANT ~I am not surprised. There are many tongues that can be loosed for a few coins in that part of the city.~
== BNEERA ~Yeah. If I ever find out who that was, they'll learn what a wild surge feels like up their nether regions.~
= ~Since then, I've been heading south, trying to keep a few steps ahead of Ekandor and his goons.~
== BAJANT ~You need not worry about the Red Wizards any longer, milady. For as long as you travel with us, <CHARNAME> and I shall protect you.~
== BNEERA ~That's very noble, Ajantis, but I'm not looking for a protector. I can fight my own battles... Although I don't mind a little help to even the odds.~
== BAJANT ~I have no doubt of that.~
EXIT


// Neera-Alora Banters
CHAIN IF WEIGHT #-1 ~Global("AY#NEAL1","GLOBAL",0) InParty("alora") See("alora") !StateCheck("alora",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeAl1Chain ~Alora, is that my spell component bag?~ DO ~SetGlobal("AY#NEAL1","GLOBAL",1)~
== BALORA ~Oh, is this yours? You must have dropped it back there when you were adjusting your boots. I was going to return it to you... as soon as I had a chance.~
== BNEERA ~Yeah. Just hand it over.~
== BALORA ~You can have it. Most of that stuff is really icky anyway. You mages are weird.
== BNEERA ~We mages use "that stuff" for casting spells... *ahem* Alora, where are the gems?!?~
== BALORA ~Gems? Ummmmmm, what gems?~
== BNEERA ~The gems from my spell component bag. I need them for my Chromatic Orb spell. How would you like to spend time as a berrygobbler? Polymorph is a wild mage speciality, you know.~
== BALORA ~Oh, you mean *these* gems. Sorry, I was just keeping them safe.~
== BNEERA ~Right.~
EXIT


// Neera-Branwen Banters
CHAIN IF WEIGHT #-1 ~Global("AY#NEBR1","GLOBAL",0) InParty("branwen") See("branwen") !StateCheck("branwen",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeBr1Chain
~Branwen... what's it like to be petrified? Do you remember it?~ DO ~SetGlobal("AY#NEBR1","GLOBAL",1)~
== BBRANW ~Why do you ask about this, mageling?~
== BNEERA ~Petrification is an occupational hazard of wild magic. That or polymorphing yourself into a berrygobbler.~
== BBRANW ~In that case, pray you never find out for yourself, Neera. By Beshaba's bad breath, it is not a fate I would wish upon my bitterest enemy.~
= ~I did not feel my body as a stone statue. It felt as though my spirit was locked away in a dark void, forgotten - for what seemed like an eternity...~
== BNEERA ~I'm sorry, I had no idea. ...Branwen, are you alright?~
== BBRANW ~I'm fine, girl. Just a bit of dust in my eye. Come, we should not tarry.~
== BNEERA ~Right. Well, thanks.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEBR2","GLOBAL",0) InParty("branwen") See("branwen") !StateCheck("branwen",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeBr2Chain 
~Branwen, can I ask you something about Tempus?~ DO ~SetGlobal("AY#NEBR2","GLOBAL",1)~
== BBRANW ~Great Stinking Balls of Tempus! I am always happy to spread the word of the Lord of Battles. I must confess that I never imagined one such as you would be asking.~
== BNEERA ~Great stinking what?? Wait, no... I think you misunderstand. I don't want to become a worshipper of Tempus. I'm no warrior.~
== BBRANW ~That is true, mageling. Then tell me, what is it you wanted to ask?~
== BNEERA ~If Tempus is the god of battles, why don't you use a more deadly weapon like a sword or axe?~
== BBRANW ~You think because a weapon is blunt, that it is not deadly? Tempus is not called the Foehammer without reason! Cut your enemy, and he will bleed.  Crush his skull, and he will never rise again.~
== BNEERA ~Wow, that's... an interesting way to think about it.~
EXIT


// Neera-Coran
CHAIN IF WEIGHT #-1 ~Global("AY#NECO1","GLOBAL",0) InParty("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BCORAN NeCo1Chain ~Neera, your eyes sparkle like the peaks of the Starspire Mountains.~ DO ~SetGlobal("AY#NECO1","GLOBAL",1)~
== BSAFAN IF ~InParty("safana") InMyArea("safana") !StateCheck("safana",CD_STATE_NOTVALID)~ THEN ~Ooh, like that's original...~
== BNEERA ~My eyes? I really don't know what to say, Coran.~
== BCORAN ~The look in those eyes says it all, my dear.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NECO2","GLOBAL",0) InParty("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BCORAN NeCo2Chain ~Neera, you look so familiar to me. Perhaps we've met before. Tell me, were you ever a barmaid in Saradush?~ DO ~SetGlobal("AY#NECO2","GLOBAL",1)~
== BNEERA ~Me? A barmaid in Saradush? Ummm, no.~
== BCORAN ~Perhaps we met somewhere else, then?~
== BNEERA ~I don't think that's possible. Until recently, I spent my life in High Forest. Besides, I'm sure I would have remembered you.~
== BCORAN ~Ah, well, my mistake then.~
EXIT


// Neera-Dynaheir
CHAIN IF WEIGHT #-1 ~Global("AY#NEDY1","GLOBAL",0) InParty("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BDYNAH NeDy1Chain ~Neera, I would talk with thou about thy wild magic.~ DO ~SetGlobal("AY#NEDY1","GLOBAL",1) SetGlobalTimer("AY#NeDy2Timer","GLOBAL",THREE_DAYS)~
== BNEERA ~Look, if it's about that last surge, the effect is probably temporary... and besides, that rabbit looks good in pink.~
== BDYNAH ~Nay, I doth not wish to speak about the rabbit. Neera, thy magic is powerful. But when thou lose control, 'tis a danger to those around thou.~
== BNEERA ~It's not like I *want* the surges to happen. They just *do*!~
== BDYNAH ~By the Three, magic is not to be trifl'd with, child! Thou couldst cause yourself 'r another grievous injury. Thou needeth discipline to master the arcane arts.~
== BNEERA ~Discipline?!? Oh, you are just like Frixis!~
= ~Just drop it for now, okay?~
== BDYNAH ~As thou wish, Neera.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEDY1","GLOBAL",2)~ THEN DYNAHJ NeDy2Chain ~Neera, thou mentioned 'Frixis' previously. Was he thy instructor in the arcane arts?~ DO ~SetGlobal("AY#NEDY1","GLOBAL",3)~
== NEERAJ ~Yes. But he never understood my magic. He saw magic as incantations to be memorized, theories of the Weave to be learned.~
== DYNAHJ ~As he should, if he would be a good teacher. Tell me, how doth a wild mage see the Weave?~
== NEERAJ ~Studying the theory of magic is like reading a book about dancing. You may know the steps, but if you can't hear the music, you'll never be a good dancer. If you can hear the music, all you need to do is listen to it and let it move you. For a wild mage, magic is the same way. I can feel the ebb and flow of the Weave, and I let it move me.~
== DYNAHJ ~An interesting perspective, child, but the Weave more than the frivolous melody of a bard. Thou art wielding forces thou dost scarcely comprehend.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEDY3","GLOBAL",0) InParty("dynaheir") See("dynaheir") !StateCheck("dynaheir",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID)  CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeDy3Chain ~Dynaheir, what do you know about the Red Wizards?~ DO ~SetGlobal("AY#NEDY3","GLOBAL",1)~
== BDYNAH ~The Red Wizards art the ruling class of a land call'd Thay. They art led by a council of eight wizards, the Zulkirs. Outside of their homeland, they traffic in rare, enchanted items, in addition to mind-altering substances, slaves, and wicked spells.~
== BNEERA ~You sound like you know them well.~
== BDYNAH ~For generations, they hath schem'd to conquer mine homeland, Rashemen. They art most persistent foes of the Wychlaran.~
== BNEERA ~Have you ever fought them?~
== BDYNAH ~Yes, I have stood beside mine sisters in battle against the Thayvians.~
== BNEERA ~Then I'm glad to have you beside me, just in case we run into some Red Wizards!~
EXIT


// Neera-Eldoth
CHAIN IF WEIGHT #-1 ~Global("AY#NEEL1","GLOBAL",0) InParty("neera") See("neera") !InParty("skie) !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0)  !See([ENEMY])~ THEN BEDLOT NeEl1Chain ~Lady Neera, if I may be so bold, I have been admiring your form.~ DO ~SetGlobal("AY#NEEL1","GLOBAL",1)~
== BNEERA ~My form?~
== BELDOT ~As as fellow practitioner of the Art, of course. I appreciate the untamed grace of your spellcasting.~
== BNEERA ~"Untamed grace"? How so?~
== BELDOT ~Ah, well. The supple movements of your hands. The flush in your cheeks as the power is unleashed.~
= ~O, that I were a glove upon that hand, That I might touch that cheek!~
== BNEERA ~Touch my cheek and I’ll slap yours, you codloose winker!~
EXIT


// Neera-Faldorn
CHAIN IF WEIGHT #-1 ~Global("AY#NEFA1","GLOBAL",0) InParty("faldorn") See("faldorn") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("faldorn",CD_STATE_NOTVALID) CombatCounter(0)  !See([ENEMY]) AreaType(OUTDOOR) !AreaType(CITY) TimeOfDay(DAY)~ THEN BNEERA NeFa1Chain ~Phew! What is that smell? I think I'm gonna gag.~ DO ~SetGlobal("AY#NEFA1","GLOBAL",1)~
== BFALDO ~That is the smell of nature. Much better than the foul, disgusting stench of cities.~ 
== BNEERA ~Well, I'd rather that part of nature stay downwind, if it's all the same to you.~
== BFALDO ~Bah! Ignorant elf!~
== BNEERA ~Half-elf!~
EXIT


// Neera-Garrick
CHAIN IF WEIGHT #-1 ~Global("AY#NEGA1","GLOBAL",0) InParty("garrick") See("garrick") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("garrick",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeGa1Chain ~Garrick, can you recite a poem for me?~ DO ~SetGlobal("AY#NEGA1","GLOBAL",1)~
== BGARRI ~A poem?~
== BNEERA ~You're a bard, aren't you? You must know a few good poems.~
== BGARRI ~Of course, milady! Let me think... Ah! Here is one of my favorites!~
= ~If happiness were like
The flowers of Kythorn, I would take
The best of them, roses and columbine,
The lilies, and bind them in your hair.~
= ~They are not more beautiful but they add
Meaning to my love. For all our words
Are short and lame of breath and stumble,
And you surpass them though I know not why.~
= ~Shy love I think of you as the day wanes
And as the sun sinks deep into the ocean
And as the stars turn round above in silent motion.~
== BNEERA ~Bravo! Encore!~
== BGARRI ~Thank you. A bard always appreciates an enthusiastic audience.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEGA2","GLOBAL",0) InParty("garrick") See("garrick") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("garrick",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeGa2Chain ~I am famished! Garrick, how about a verse to take my mind off my growling stomach?~ DO ~SetGlobal("AY#NEGA2","GLOBAL",1)~
== BGARRI ~As you wish, milady! I have just the one.~
= ~BEAUTIFUL Soup, so rich and green,
Waiting in a hot tureen!
Who for such dainties would not stoop?
Soup of the evening, beautiful Soup!
Soup of the evening, beautiful Soup!~
== BNEERA ~That is *not* helping...~
EXIT


// Neera-Imoen
CHAIN IF WEIGHT #-1 ~Global("AY#NEIM1","GLOBAL",0) InParty("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) !See([ENEMY]) CombatCounter(0) ~ THEN BIMOEN NeIm1Chain ~Heya! Can I ask ya a question, Neera?~ DO ~SetGlobal("AY#NEIM1","GLOBAL",1)~
== BNEERA ~Sure. Ask away, Imoen.~
== BIMOEN ~Yer hair. How'd ya get it so... pink?~
== BNEERA ~Oh, well, um... I was facing a group of orcs and ended up letting loose a wild surge. I set off a fireball in the middle of a forest, and it turned my hair this lovely shade of pink.~ 
= ~It could have been worse, I guess. I didn't turn myself into a squirrel! At least, not that time...~
== BIMOEN ~Between you an' me, I love it! I think it's the perfect color for ya.~
== BNEERA ~Thanks. I like it too.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEIM2","GLOBAL",0) InParty("imoen") See("imoen") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("imoen",CD_STATE_NOTVALID) AreaType(DUNGEON) !See([ENEMY]) CombatCounter(0) ~ THEN BNEERA NeIm2Chain ~How much longer do you think we will be down here, Imoen?~ DO ~SetGlobal("AY#NEIM2","GLOBAL",1)~
== BIMOEN ~You'd have to ask <CHARNAME> that one. What's the matter?~
== BNEERA ~Elves aren't really the underground type. I prefer to see sky over my head instead of rock.~ 
== BVICON IF ~InParty("viconia") InMyArea("viconia") !StateCheck("viconia",CD_STATE_NOTVALID)~ THEN ~Speak for yourself, kivvil.~
== BAELOTHJ IF ~InParty("baeloth") InMyArea("baeloth") !StateCheck("baeloth",CD_STATE_NOTVALID)~ THEN ~Hmmph. Personally, I am far more comfortable down here than on the surface.~
== BIMOEN ~Between you and me, Neera, these kinds of places give me the willies too. Tell ya what, stick close to me and we'll watch each other's backs. Deal?~
== BNEERA ~Deal.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NeIm3","GLOBAL",0) InParty("imoen") See("imoen") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("imoen",CD_STATE_NOTVALID) !See([ENEMY]) CombatCounter(0)~ THEN BNEERA NeIm3Chain ~Imoen, when you left Candlekeep, is this what you were expecting from the life of an adventurer?~ DO ~SetGlobal("AY#NeIm3","GLOBAL",1)~
== BIMOEN ~What? You mean trekkin' up and down the Sword Coast, fightin' bandits and goblins, runnin' errands for strangers?~
== BNEERA ~Yeah, is this what you thought an adventurer's life would be?~
== BIMOEN ~Not really. I thought there'd be more lootin' long-forgotten labyrinths and fightin' fire-breathin' fiends in search of fortune and glory.~
== BNEERA ~So, more Dungeons & Dragons?~
== BIMOEN ~Yeah, you could say that!~
EXIT

// Neera-Imoen Stars Talk
CHAIN IF WEIGHT #-1 ~Global("AY#NeImStars","GLOBAL",3) InParty("imoen") See("imoen") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("imoen",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) TimeOfDay(NIGHT) AreaType(OUTDOOR) !AreaType(CITY)~ THEN NEERAJ NeImStarsChain ~*sigh*~ DO ~SetGlobal("AY#NeImStars","GLOBAL",4)~
== IMOEN2 ~What's wrong, Neera? Got a crick in yer neck from our last battle?~
== NEERAJ ~No, I'm just looking up at the stars. Did the monks at Candlekeep teach you and <CHARNAME> about the night sky?~
== IMOEN2 ~Tethtoril took us out for a few lessons, but I didn't pay much attention. It was bor-ring!~
== NEERAJ ~Haha. We had to learn the constellations as part of our Divination classes. I didn't have much of a knack for divination, but I do love watching the stars. I spent many nights in High Forest gazing up at the stars as they moved across the sky. So peaceful.~
== IMOEN2 ~If ya say so. I'd rather be sittin' by a warm fire in an inn than outside in the middle o' the night starin' at the stars.~
== NEERAJ ~Oooh, that sounds good too! ...with a cup of mulled elvish wine?~
== IMOEN2 ~Now yer talkin'!~
EXIT

// Neera-Imoen Secret
CHAIN IF WEIGHT #-1 ~Global("AY#NeImSecret","GLOBAL",0) GlobalGT("NEERA_ROMANCE","GLOBAL",1) GlobalGT("ROMANCE_PT2","GLOBAL",1) InParty("imoen") See("imoen") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("imoen",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeImSecretChain ~Imoen, I know you're <CHARNAME>'s best friend, but can you keep a secret from <PRO_HIMHER>?~ DO ~SetGlobal("AY#NeImSecret","GLOBAL",1)~
== BIMOEN ~What secret? That you like <PRO_HIMHER>? Sorry, that ain't a secret, girl.~
== BNEERA ~Oh, am I that transparent?~
== BIMOEN ~Even more than if one of yer wild surges turned ya invisible! So, lemme guess, you want to know something about ol' <CHARNAME>, right?~
== BNEERA ~That's it. <PRO_HESHE>'s not the easiest person to read, you know?~
== BIMOEN ~Ha!  Ain't that the truth! Well, you've come to the right lass. I know all <CHARNAME>'s deep dark sercrets!~
== BNEERA ~Deep dark secrets? Like what?~
== BIMOEN ~Dark as chocolate! One time, we filched some pudding from old Puff-Guts kitchen. Turns out, it'd been made special for some high-falutin noble from Waterdeep - imported all the way from Maztica! Gorion tanned our hides good, he did.~
== BNEERA ~Not quite what I was expecting for a "deep dark secret".~
== BIMOEN ~Yeah, but the look on yer face was priceless. Haha!~
EXIT


// Neera-Jaheira
CHAIN IF WEIGHT #-1 ~Global("AY#NEJA1","GLOBAL",0) InParty("jaheira") See("jaheira") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("jaheira",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(OUTDOOR) !AreaType(CITY)~ THEN BNEERA NeJa1Chain ~Go away! Shoo! Ack!~ DO ~SetGlobal("AY#NEJA1","GLOBAL",1)~
== BJAHEI ~What is the matter, child?~
== BNEERA ~The bugs are eating me alive! It's like they're drawn to me - and just me.  Why aren't they bothering you?~
== BJAHEI ~*sniff* Ugh! You smell like a overripe flower. You'll attract every insect within a day's march! Perhaps next time you will listen to me and not use such a cloying perfume in your bathwater.~
== BNEERA ~Okay, lesson learned. What should I do, roll around on the ground or something?~
== BJAHEI ~Take this crawlbane ointment. Apply it to any exposed skin. The insects should leave you alone.~
== BNEERA ~Thanks! You're the best, Jaheira.~
== BJAHEI ~Don't mention it... to anyone.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEJA2","GLOBAL",0) InParty("jaheira") See("jaheira") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("jaheira",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeJa2Chain ~Jaheira, why did you become an adventurer?~ DO ~SetGlobal("AY#NEJA2","GLOBAL",1)~
== BJAHEI ~Why do you ask, Neera?~
== BNEERA ~I guess you don't fit my expectation of a druid.~  
== BJAHEI ~Do you mean, why don't I live in a forest somewhere, communing with nature?~
== BNEERA ~Yeah, something like that, I guess.~
== BJAHEI ~I am a servant of Mother Earth, and her protector. I serve her best by having an active role in the world. That is why I am an adventurer.~  
= ~And what about you, Neera?~
== BNEERA ~Simple story, really. I hurt those around me and fled my home. Now, I'm being hunted by Red Wizards.~  
== BJAHEI ~Perhaps one day, you will stop running and find a higher purpose for your life.~
== BNEERA ~Maybe someday...~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEJA3","GLOBAL",0) InParty("jaheira") See("jaheira") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("jaheira",CD_STATE_NOTVALID)  CombatCounter(0) !See([ENEMY]) AreaType(FOREST)~ THEN BNEERA NeJa3Chain ~Hey Jaheira, is this Amaryllis? I need some bulbs for spell components. You wouldn't believe how much they want for them in the spell shops.~ DO ~SetGlobal("AY#NEJA3","GLOBAL",1)~
== BJAHEI ~Yes, that is Amaryllis, but you should know it is growing in a thicket of poison oak.~
== BNEERA ~What? Oh no!~
== BJAHEI ~Let me take a look. ...Yes, you're having a reaction.~
== BNEERA ~AAAAAAHHHH!!!! It's starting to itch!~
== BJAHEI ~Hold still, child. This is a salve made with Adder's Tongue. It will relieve the discomfort.~
== BNEERA ~Oooooooo... That feels good. So cool and soothing.~
== BJAHEI ~Take this jar. Apply it morning, noon, and night for the next few days. You'll be fine.~
== BNEERA ~How would I survive the perils of the outdoors without you, Jaheira?~
== BJAHEI ~I have no idea.~
EXIT


// Neera-Khalid
CHAIN IF WEIGHT #-1 ~Global("AY#NEKH1","GLOBAL",0) InParty("khalid") See("khalid") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("khalid",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) !AreaType(CITY)~ THEN BNEERA NeKh1Chain ~Ow!  By the nine hells, another rock!  I think I have a hole in my boot.~ DO ~SetGlobal("AY#NEKH1","GLOBAL",1)~
== BKHALI ~A g-good pair of boots is essential for any adventurer, Neera. As important as one's s-sword and shield, I'd say.~
== BNEERA ~I never thought my choice of footwear would be so important. Yours look nice.  Comfortable too.~
== BKHALI ~Q-quite. Jaheira gave them to me as a gift.~
= ~We shall have to get you a new pair the next time we are in town. Until then, try these on. They are an old pair of Jaheira's. They may be old, but well c-c-cared for. You're both half-elven, they may fit.~
== BNEERA ~Mmmm.  A little big, but not too much. And certainly better than walking around with rocks in my boots. Thanks!~
== BKHALI ~You're w-welcome.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEKH2","GLOBAL",0) InParty("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(FOREST) TimeOfDay(DAY)~ THEN BKHALI NeKh2Chain ~Ah! Such b-beautiful trees. Do they remind you of home, Neera?~ DO ~SetGlobal("AY#NEKH2","GLOBAL",1)~
== BNEERA ~A little. But, there are no trees here like the Phandar trees of High Forest. They have massive trunks as tall as a house with great curving boughs that reach up to the sky.~
== BKHALI ~I have n-never seen a Phandar tree, but they sound impressive!~ 
== BNEERA ~They are. Sometimes, when a spell went wrong and I just needed to get away for a while, I'd climb up into the branches of one by our village.~
== BKHALI ~You are not the first p-person to find solace in the arms of Mother Earth.~
== BJAHEI IF ~InParty("jaheira") InMyArea("jaheira") !StateCheck("jaheira",CD_STATE_NOTVALID)~ THEN ~Khalid, hush!~
== BNEERA ~*smiles* I guess not.~
EXIT

// Neera-Kagain
CHAIN IF WEIGHT #-1 ~Global("AY#NEKA1","GLOBAL",0) InParty("kagain") See("kagain") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("kagain",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeKa1Chain ~Hey Kagain, so how did you get started as a mercenary.~ DO ~SetGlobal("AY#NEKA1","GLOBAL",1)~
== BKAGAI ~I was good with an axe. One day, I figured I could get paid to swing it. 'nuff said.~ 
== BNEERA ~That's it?~
== BKAGAI ~Whaddya want? My life story?~
== BNEERA ~Just trying to be friendly.~
== BKAGAI ~Go pester someone else.~
== BNEERA ~Oooo-kay.~
EXIT


// Neera-Kivan
CHAIN IF WEIGHT #-1 ~Global("AY#NEKI1","GLOBAL",0) InParty("kivan") See("kivan") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("kivan",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeKi1Chain ~Where do you call home, Kivan?~ DO ~SetGlobal("AY#NEKI1","GLOBAL",1)~
== BKIVAN ~If you must know, I am from Shilmista. But I have not walked amongst its trees for many a Midsummer.~ 
== BNEERA ~So, I guess we're both far from home... Why did you leave?~
== BKIVAN ~Shilmista was invaded by army of men and goblins from Castle Trinity. I served our king, Elbereth, as a scout. The war lasted many years.~
= ~When the war was over, my mate and I journeyed north. A romantic tarriance to celebrate our love...~
== BNEERA ~And that's when...?~
== BKIVAN ~Yes. That is when we were waylaid by Tazok and his brigands... *sighs* I do not wish to talk about this further.~
== BNEERA ~I... I understand.~
EXIT


// Neera-Minsc
// Neera-Boo
ADD_TRANS_ACTION MINSCJ
BEGIN 8 END
BEGIN END
~SetGlobal("AY#NEERABOO","GLOBAL",1) SetGlobalTimer("AY#NEERABOOTIMER","GLOBAL",SEVEN_DAYS)~

CHAIN IF WEIGHT #-1 ~Global("AY#NEERABOO","GLOBAL",2) InParty("minsc") See("minsc") !StateCheck("minsc",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN NEERAJ NeeraBooChain ~Minsc, why is your hamster staring at me?~ DO ~SetGlobal("AY#NEERABOO","GLOBAL",3)~
== MINSCJ ~I am sorry for Boo's rudeness, Neera, but he is waiting for your flute to turn you into a hamster. I told him you do not have a flute.~
== MINSCJ IF ~InParty("garrick") InMyArea("garrick") !StateCheck("garrick",CD_STATE_NOTVALID)~ THEN ~Perhaps Garrick could lend you a flute and you could become a hamster for Boo?~
== NEERAJ ~Huh? A flute?!? What are you talking about?~
== MINSCJ ~*squeak*~ [GAM_48]
= ~Oh, the flute is not real? It was a metaphor? Ah! That makes much more sense. Thank you, Boo.~
= ~Neera, Boo still wants to know when you will be becoming a hamster.~
== NEERAJ ~If Tymora is with me, never again. But with my luck, probably the next time I cast a spell.~
== MINSCJ ~Boo can hardly wait!~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEMI1","GLOBAL",0) GlobalGT("NEERA_PLOT","GLOBAL",0) InParty("minsc") See("minsc") !StateCheck("minsc",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(OUTDOOR) !AreaType(CITY) TimeOfDay(NIGHT)~ THEN BNEERA NeMi1Chain ~What was that noise?~ DO ~SetGlobal("AY#NEMI1","GLOBAL",1)~
== BMINSC ~That? Boo says it is just sounds of an animal in the night. Nothing to worry about - for you. But Boo must be careful, or he could become a wolf's midnight snack!~
== BNEERA ~Whew! That's good... er, well, for me, I guess.~
== BMINSC ~Why do these sounds frighten you, Neera? You were raised in High Forest. You should know the sounds of the wild.~
== BNEERA ~I was, and I do. But when you've been on the run as long as I have, you tend to get a little jumpy.~
== BMINSC ~Then you can stop jumping, Neera. With Minsc and Boo on guard, there will be swift butt-kickings to any who try to harm you!~
== BNEERA ~Thanks, Minsc. I feel safer already.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEMI2","GLOBAL",0) InParty("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BMINSC NeMi2Chain ~Neera, Boo is worried about you. He thinks you need a protector.~ DO ~SetGlobal("AY#NEMI2","GLOBAL",1)~
== BNEERA ~Really? A protector? I don't suppose you're offering to be my sworn guardians?~
== BMINSC IF ~!Dead("dynaheir")~ THEN ~Minsc and Boo are sworn to protect Dynaheir. We can only swear to one witch at a time. You should find another who can be your protector.~ 
== BMINSC IF ~Dead("dynaheir")~ THEN ~Dynaheir is gone, but it is... too soon for Minsc and Boo to find a new witch. You should find another who can be your protector.~ 
== BNEERA ~In that case, do you, uh, or Boo have any suggestions?~
== BMINSC IF ~OR(3) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN)~ THEN ~Boo thinks <CHARNAME> would be a good protector for you, Neera.~
== BMINSC IF ~!Class(Player1,FIGHTER_ALL) !Class(Player1,RANGER_ALL) !Class(Player1,PALADIN)~ THEN ~Hmmm... Boo will have to think about that, Neera.~
== BNEERA IF ~OR(3) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN)~ THEN ~That's... an interesting idea, Minsc. But, I can take care of myself, although I can use a little help sometimes.~
== BNEERA IF ~!Class(Player1,FIGHTER_ALL) !Class(Player1,RANGER_ALL) !Class(Player1,PALADIN)~ THEN ~Uh, yeah. Let me know if Boo comes up with anything, Minsc.~
== BMINSC ~Boo says you are welcome, Neera!~
EXIT


// Neera-Montaron
CHAIN IF WEIGHT #-1 ~Global("AY#NEMO1","GLOBAL",0) InParty("montaron") See("montaron") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("montaron",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeMo1Chain ~What was that look for, Monty?~ DO ~SetGlobal("AY#NEMO1","GLOBAL",1)~
== BMONTA ~Why do ye think, ye clay-brained clotpole? Yer wild spell castin' is gonna get us all killed!~
== BNEERA ~I don't remember you complaining when my spells saved your worthless hide!~
== BMONTA ~Eh, so ye've gotten lucky a few times, ye prating pink-haired elf!~
== BNEERA ~Half-elf, you pint-sized pinch-spotted cutpurse!~
== BMONTA ~Feisty! Haha! I likes that!~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEMO2","GLOBAL",0) InParty("montaron") See("montaron") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("montaron",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(DUNGEON)~ THEN BNEERA NeMo2Chain ~This place gives me the creeps.~ DO ~SetGlobal("AY#NEMO2","GLOBAL",1)~
== BMONTA ~Will ye shut yer yap, ye peevish rug-haired witch!?! Every creature in this damned hole will be on to us with all the racket ye're makin'!~
== BNEERA ~Hey, give me a break. I'm still new at this adventuring thing.~
== BMONTA ~There be two kinds of adventurers, missy. Smart ones an' dead ones.  I *ain't* gonna be the latter. Which do ye want to be?~
== BNEERA ~Yeah, I'll go with not dead.~
== BMONTA ~We'll see. We'll see.~
EXIT


// Neera-Quayle
CHAIN IF WEIGHT #-1 ~Global("AY#NEQU1","GLOBAL",0) InParty("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BQUAYL NeQu1Chain ~Next time you're going to cast a spell, be sure to do it away from me. I don't want to become tainted by your wild magic.~ DO ~SetGlobal("AY#NEQU1","GLOBAL",1)~
== BNEERA ~Tainted? Do you think wild magic is some sort of curse?~
== BQUAYL ~As a matter of fact, I do. Wild magic originates in areas where the Weave has been damaged. You wild mages spread that damage to the rest of Toril like a spell-plague.~
== BNEERA ~You know *nothing* about wild magic, you little troll!~
== BQUAYL ~If it were up to me, I'd have left you behind long ago, but <CHARNAME> seems to like having you around. So, if you must cast a spell, then do it away from me!~
== BNEERA ~Leave me alone, you goatish guts-griping gudgeon!~
EXIT


// Neera-Safana
CHAIN IF WEIGHT #-1 ~Global("AY#NESA1","GLOBAL",0) InParty("safana") See("safana") !StateCheck("safana",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeSa1Chain ~Safana, is it true you are the daughter of a Calishite lord?~ DO ~SetGlobal("AY#NESA1","GLOBAL",1)~
== BSAFAN ~Of course! My father was a sabbalad of Calimport, the capital city of Calimshan. I could have anything my heart desired with the wave of a hand.~
== BNEERA ~Wow. Why did you leave? Were you banished or something?~
== BSAFAN ~Banished? Don't be ridiculous. I saw my future before me in the women of the syl-pasha's court. I did *not* want to end up a trophy in a sultan's bedroom. I wanted... adventure. I snuck out of my father's house and stole aboard a pirate ship.~
== BNEERA ~How did you end up here, then?~
== BSAFAN ~Let's just say there was an "incident" with the captain, and I had to make a hasty departure.~
== BNEERA ~Well, you've certainly led an interesting life.~
== BSAFAN ~You don't know the half of it.~
EXIT


// Neera-SharTeel


// Neera-Skie
CHAIN IF WEIGHT #-1 ~Global("AY#NeSkRain","GLOBAL",3) InParty("skie") See("skie") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("skie",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(OUTDOOR)~ THEN NEERAJ NeSkRainChain ~Stlarning rain!~ DO ~SetGlobal("AY#NeSkRain","GLOBAL",4)~
== SKIEJ ~Tell me about it. Why do we have to be out trudging through the mud? Can't we find a nice inn or something?~
== NEERAJ ~Oooh yeah! Feet propped up by the fire...~
== SKIEJ ~A cup of warm cider in your hand...~
== NEERAJ ~A hot meal on your plate...~
== SKIEJ ~A handsome bard playing a tune...~
== ELDOTJ IF ~InParty("eldoth") InMyArea("eldoth") !StateCheck("eldoth",CD_STATE_NOTVALID)~ THEN ~As you wish, my lady.~
== GARRIJ IF ~OR(3) !InParty("eldoth") !InMyArea("eldoth") StateCheck("eldoth",CD_STATE_NOTVALID) InParty("garrick") InMyArea("garrick") !StateCheck("garrick",CD_STATE_NOTVALID)~ THEN ~'Twould be my pleasure, ladies.~
== NEERAJ ~Sounds good to me! But, you know <CHARNAME>...~
== SKIEJ ~Yeah, <PRO_HESHE> doesn't stop for rain, snow, or even lightning!~
== NEERAJ ~*sigh* Stlarning rain...~
EXIT


// Neera-Tiax


// Neera-Viconia


// Neera-Xan
CHAIN IF WEIGHT #-1 ~Global("AY#NEXA1","GLOBAL",0) InParty("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BXANNN NeXa1Chain ~Neera, I don't think you have fully considered the probable outcomes of your continued use of wild magic.~ DO ~SetGlobal("AY#NEXA1","GLOBAL",1)~
== BNEERA ~Probable outcomes? I never liked arithmancy. I prefer invocation.~
== BXANNN ~I've noticed. Wild magic cannot be controlled, Neera. If you persist, you - and those around you - will be devastated by a wild surge one day.~
== BDYNAH IF ~InParty("dynaheir") InMyArea("dynaheir") !StateCheck("dynaheir",CD_STATE_NOTVALID)~ THEN ~Thou shouldst listen to Xan, child!~
== BNEERA ~Stop being such a worry-wort, Xan! With enough practice, I know can learn to better control my magic.~
== BXANNN ~*sigh* We're doomed...~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEXA2","GLOBAL",0) InParty("xan") See("xan") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("xan",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BNEERA NeXa2Chain ~Where did you learn magic, Xan?~ DO ~SetGlobal("AY#NEXA2","GLOBAL",1)~
== BXANNN ~At the Evereska College of Magic and Arms, of course. You won't find a finer institution of magical learning in all the Realms.~
== BNEERA ~Sounds impressive. Do they teach wild magic there?~
== BXANNN ~Absolutely not! The College teaches proper magical disciplines. The only lesson on wild magic is that it is to be *avoided*.~
= ~And before you ask the next question, A'Tel'Quessir are not normally admitted into the College.~
== BNEERA ~A'Tel'Quessir? So, I'd be barred for being a half-human?~
== BXANNN ~To be blunt, yes.~
== BNEERA ~That's... That's... That's so not fair!~
== BXANNN ~Fair or not, that is the way it is.~
EXIT


// Neera-Xzar
CHAIN IF WEIGHT #-1 ~Global("AY#NEXZ1","GLOBAL",0) InParty("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BXZAR NeXz1Chain ~I must say that I am intrigued by your wild magic, Neera.~ DO ~SetGlobal("AY#NEXZ1","GLOBAL",1)~
== BNEERA ~Intrigued? How so?~
== BXZAR ~Magic is the life blood of the Realms, but most can only connect to it by plucking drops from the Weave. You, my dear, can seize it and let loose a fountain!~
== BNEERA ~A fountain? Of blood?~
== BXZAR ~Yes! The blood of the Weave itself. It is glorious! You must show me how you do it!~
== BNEERA ~Okay, then... Hey, is that a rabbit with dragon feet?~
== BXZAR ~What? Where?~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEXZ2","GLOBAL",0) InParty("xzar") See("xzar") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("xzar",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(FOREST)~ THEN BNEERA NeXz2Chain ~Xzar, I saw you scraping something off a bush back there. What was it? Some rare fungus? An ooze?~ DO ~SetGlobal("AY#NEXZ2","GLOBAL",1)~
== BXZAR ~Well, aren't you the nosy one? If you must know, I was gathering some cochineal insects.~
== BNEERA ~Oh, what do you use those for? Spell components?~
== BXZAR ~Spell components? Don't be daft! Boiled and ground, these insects make an excellent red food coloring.~
== BNEERA ~Uh... food coloring?~
== BXZAR ~Yes, after making last night's stew, I needed to replenish my stock.~
== BNEERA ~Ooooo... I think I'm gonna be sick!~
EXIT

// Neera-Yeslick

