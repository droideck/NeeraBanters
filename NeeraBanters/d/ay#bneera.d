// Neera-Ajantis Banters


// Neera-Alora Banters


// Neera-Baeloth


// Neera-Branwen Banters

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("branwen") Global("AY#NEBR1","LOCALS",0) !See([ENEMY]) See("branwen") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("branwen",CD_STATE_NOTVALID)~ THEN BNEERA NeBr1Chain
~Branwen... what's it like to be petrified?  Do you remember it?~ DO ~SetGlobal("AY#NEBR1","LOCALS",1)~
== BBRANW ~Why do you ask about this, mageling?~
== BNEERA ~Petrification is an occupational hazard of wild magic.  That or polymorphing yourself into a berrygobbler.~
== BBRANW ~In that case, pray you never find out for yourself, Neera.  By Beshaba's bad breath, it is not a fate I would wish upon my bitterest enemy.~
= ~I did not feel my body as a stone statue.  It felt as though my spirit was locked away in a dark void, forgotten - for what seemed like an eternity...~
== BNEERA ~I'm sorry, I had no idea...  Branwen, are you alright?~
== BBRANW ~I'm fine, girl.  Just a bit of dust in my eye.  Come, we should not tarry.~
== BNEERA ~Right.  Well, thanks.~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("branwen") Global("AY#NEBR2","LOCALS",0) !See([ENEMY]) See("branwen") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("branwen",CD_STATE_NOTVALID)~ THEN BNEERA NeBr2Chain 
~Branwen, can I ask you something about Tempus?~ DO ~SetGlobal("AY#NEBR2","LOCALS",1)~
== BBRANW ~Great Stinking Balls of Tempus!  I am always happy to spread the word of the Lord of Battles.  I must confess that I never imagined one such as you would be asking.~
== BNEERA ~Great stinking what??  Wait, no...  I think you misunderstand.  I don't want to become a worshipper of Tempus.  I'm no warrior.~
== BBRANW ~That is true, mageling.  Then tell me, what is it you wanted to ask?~
== BNEERA ~If Tempus is the god of battles, why don't you use a more deadly weapon like a sword or axe?~
== BBRANW ~You think because a weapon is blunt, that it is not deadly?  Tempus is not called the Foehammer without reason!  Cut your enemy, and he will bleed.  Crush his skull, and he will never rise again.~
== BNEERA ~Wow, that's... an interesting way to think about it.~
EXIT


// Neera-Coran

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("neera") Global("AY#NECO1","LOCALS",0) !See([ENEMY]) See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID)~ THEN BCORAN NeCo1Chain ~Neera, your eyes sparkle like the peaks of the Starspire Mountains.~ DO ~SetGlobal("AY#NECO1","LOCALS",1)~
== BSAFAN IF ~InParty("safana") InMyArea("safana") !StateCheck("safana",CD_STATE_NOTVALID)~ THEN ~Ooh, like that’s original...~
== BNEERA ~My eyes?  I really don’t know what to say, Coran.~
== BCORAN ~The look in those eyes says it all, my dear.~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("neera") Global("AY#NECO2","LOCALS",0) !See([ENEMY]) See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID)~ THEN BCORAN NeCo2Chain ~Neera, you look so familiar to me. Perhaps we’ve met before. Tell me, were you ever a barmaid in Saradush?~ DO ~SetGlobal("AY#NECO2","LOCALS",1)~
== BNEERA ~Me? A barmaid in Saradush? Ummm, no.~
== BCORAN ~Perhaps we met somewhere else, then?~
== BNEERA ~I don’t think that’s possible. Until recently, I spent my life in High Forest. Besides, I’m sure I would have remembered you.~
== BCORAN ~Ah, well, my mistake then.~
EXIT


// Neera-Dorn

// Neera-Dynaheir

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("neera") Global("AY#NEDY1","LOCALS",0) !See([ENEMY]) See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID)~ THEN BDYNAH NeDy1Chain ~Neera, I would talk with thou about thy wild magic.~ DO ~SetGlobal("AY#NEDY1","LOCALS",1)~
== BNEERA ~Look, if it's about that last surge, the effect is probably temporary... and besides, that rabbit looks good in pink.~
== BDYNAH ~Nay, I doth not wish to speak about the rabbit.  Neera, thy magic is powerful. But when thou lose control, 'tis a danger to those around thou.~
== BNEERA ~It's not like I *want* the surges to happen.  They just *do*!~
== BDYNAH ~By the Three, magic is not to be trifl'd with, child!  Thou couldst cause yourself 'r another grievous injury.  Thou needeth discipline to master the arcane arts.~
== BNEERA ~Discipline?!? Oh, you are just like Frixis!~
= ~Just drop it for now, okay?~
== BDYNAH ~As thou wish, Neera.~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("neera") Global("AY#NEDY1","LOCALS",1) !See([ENEMY]) See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID)~ THEN BDYNAH NeDy2Chain ~Neera, thou mentioned 'Frixis' previously.  Was he thy instructor in the arcane arts?~ DO ~SetGlobal("AY#NEDY1","LOCALS",2)~
== BNEERA ~Yes.  But he never understood my magic.  He saw magic as incantations to be memorized, theories of the Weave to be learned.~
== BDYNAH ~As he shouldst, if he would be a good teacher.  So, how dost a wild mage see the Weave?~
== BNEERA ~Either you can touch the Weave or you can't.  Studying the theory of magic is like reading a book about dancing.  If you can hear the music, just listen to it and let it move you.~
== BDYNAH ~An interesting perspective, child - but a dangerous one.  Thou art wielding forces thou can scarcely comprehend.~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("dynaheir") Global("AY#NEDY3","LOCALS",0) !See([ENEMY]) See("dynaheir") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("dynaheir",CD_STATE_NOTVALID)~ THEN BNEERA NeDy3Chain ~Dynaheir, what do you know about the Red Wizards?~ DO ~SetGlobal("AY#NEDY3","LOCALS",1)~
== BDYNAH ~The Red Wizards art the ruling class of a land call'd Thay.  They art led by a council of eight wizards, the Zulkirs.  Outside of their homeland, they traffic in rare, enchanted items, in addition to mind-altering substances, slaves, and wicked spells.~
== BNEERA ~You sound like you know them well.~
== BDYNAH ~For generations, they hast schem'd to conquer mine homeland, Rashemen. They art most persistent foes of the Wychlaran.~
== BNEERA ~Have you ever fought them?~
== BDYNAH ~Yes, I hast stood beside mine sisters in battle against the Thayvians.~
== BNEERA ~Then I’m glad to have you beside me, just in case we run into some Red Wizards!~
EXIT


// Neera-Eldoth
// codloose wicker

// Neera-Faldorn

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("neera") Global("AY#NEFA1","LOCALS",0) !See([ENEMY]) See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) AreaType(OUTDOOR) !AreaType(CITY) TimeOfDay(DAY)~ THEN BFALDO NeFa1Chain ~Aaaaahhh!  Do you smell that?  That is the smell of nature.  Much better than the foul, disgusting stench of cities.~ DO ~SetGlobal("AY#NEFA1","LOCALS",1)~
== BNEERA ~Those droppings were stumbled upon earlier were pretty disgusting too. Phew!~
== BFALDO ~They are not disgusting! Those droppings will enrich the soil, allowing new plants to grow and thrive. Such is the cycle of nature.~
== BNEERA ~Well, I'd rather that part of the cycle of nature stay downwind, if it's all the same to you.~
== BFALDO ~Bah! Ignorant elf!~
== BNEERA ~Half-elf!~
EXIT


// Neera-Garrick


// Neera-Imoen

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("neera") Global("AY#NEIM1","LOCALS",0) !See([ENEMY]) See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID)~ THEN BIMOEN NeIm1Chain ~Heya!  Can I ask ya a question, Neera?~ DO ~SetGlobal("AY#NEIM1","LOCALS",1)~
== BNEERA ~Sure. Ask away, Imoen.~
== BIMOEN ~Yer hair.  How'd ya get it so... pink?~
== BNEERA ~Oh, well, um...  I was facing a group of orcs and ended up letting loose a wild surge.  I set off a fireball in the middle of a forest, and it turned my hair this lovely shade of pink.~ 
= ~It could have been worse, I guess.  I didn't turn my myself into a squirrel!   At least, not that time...~
== BIMOEN ~Between you an' me, I love it!  I think it's the perfect color for ya.~
== BNEERA ~Thanks.  I like it too.~
EXIT

//Neera-Imoen 2?

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("imoen") Global("AY#NeIm3","LOCALS",0) !See([ENEMY]) See("imoen") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("imoen",CD_STATE_NOTVALID)~ THEN BNEERA NeIm3Chain ~Imoen, when you left Candlekeep, is this what you were expecting from the life of an adventurer?~ DO ~SetGlobal("AY#NeIm3","LOCALS",1)~
== BIMOEN ~What?  You mean trekkin' up and down the Sword Coast, fighting’ bandits and goblins, runnin' errands for strangers?~
== BNEERA ~Yeah, is this what you thought an adventurer's life would be?~
== BIMOEN ~Not really.  I thought there'd be more lootin’ long-forgotten labyrinths and fightin' fire-breathin' fiends in search of fortune and glory.~
== BNEERA ~So, more Dungeons & Dragons?~
== BIMOEN ~Yeah, you could say that!~
EXIT

// Neera-Imoen Stars Talk
CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("imoen") Global("AY#NeImStars","GLOBAL",3) !See([ENEMY]) See("imoen") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("imoen",CD_STATE_NOTVALID) TimeOfDay(NIGHT) AreaType(OUTDOOR) !AreaType(CITY)~ THEN NEERAJ NeIm2Chain ~*sigh*~ DO ~SetGlobal("AY#NeImStars","GLOBAL",4)~
== IMOEN2 ~What's wrong, Neera?  Got a crick in yer neck from our last battle?~
== NEERAJ ~No, I'm just looking up at the stars.  Did the monks at Candlekeep teach you and <CHARNAME> about the night sky?~
== IMOEN2 ~Tethtoril took us out for a few lessons, but I didn't pay much attention.  It was bor-ring!~
== NEERAJ ~Haha.  We had to learn the constellations as part of our Divination classes.  I didn't have much of a knack for divination, but I do love watching the stars.  I spent many nights in High Forest gazing up at the stars as they moved across the sky.  So peaceful.~
== IMOEN2 ~If ya say so.  I'd rather be sittin' by a warm fire in an inn than outside in the middle o' the night starin' at the stars.~
== NEERAJ ~Oooh, that sounds good too.  With a cup of mulled elvish wine?~
== IMOEN2 ~Now yer talkin'!~
EXIT


// Neera-Jaheira

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("jaheira") Global("AY#NEJA1","LOCALS",0) !See([ENEMY]) See("jaheira") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("jaheira",CD_STATE_NOTVALID) AreaType(OUTDOOR) !AreaType(CITY)~ THEN BNEERA NeJa1Chain ~Go away!  Shoo!  Ack!~ DO ~SetGlobal("AY#NEJA1","LOCALS",1)~
== BJAHEI ~What is the matter, child?~
== BNEERA ~The bugs are eating me alive!  It's like their drawn to me - and just me.  Why aren’t they bothering you?~
== BJAHEI ~*sniff* Ugh!  You smell like a overripe flower.  You’ll attract every insect within a day’s march!  Perhaps next time you will listen to me and not use such a cloying perfume in your bathwater.~
== BNEERA ~Okay, lesson learned.  What should I do, roll around on the ground or something?~
== BJAHEI ~Take this crawlbane ointment.  Apply it to any exposed skin.  The insects should leave you alone.~
== BNEERA ~Thanks!  You're the best, Jaheira.~
== BJAHEI ~Don't mention it... to anyone.~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("jaheira") Global("AY#NEJA2","LOCALS",0) !See([ENEMY]) See("jaheira") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("jaheira",CD_STATE_NOTVALID)~ THEN BNEERA NeJa2Chain ~Jaheira, why did you become an adventurer?~ DO ~SetGlobal("AY#NEJA2","LOCALS",1)~
== BJAHEI ~Why do you ask, Neera?~
== BNEERA ~I guess you don’t fit my expectation of a druid.~  
== BJAHEI ~Do you mean, why don’t I live in a forest somewhere, communing with nature?~
== BNEERA ~Yeah, something like that, I guess.~
== BJAHEI ~I am a servant of Mother Earth, and her protector.  I serve her best by having an active role in the world.  That is why I am an adventurer.~  
= ~And what about you, Neera?~
== BNEERA ~Simple story, really.  I hurt those around me and fled my home.  Now, I’m being hunted by Red Wizards.~  
== BJAHEI ~Perhaps one day, you will stop running and find a higher purpose for your life.~
== BNEERA ~Maybe someday...~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("jaheira") Global("AY#NEJA3","LOCALS",0) !See([ENEMY]) See("jaheira") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("jaheira",CD_STATE_NOTVALID) AreaType(FOREST)~ THEN BNEERA NeJa3Chain ~Hey Jaheira, is this Amaryllis?  I need some bulbs for spell components, and you wouldn't believe how much they want for them in the spell shops.~ DO ~SetGlobal("AY#NEJA3","LOCALS",1)~
== BJAHEI ~Yes, that is Amaryllis, but you should know it is growing in a thicket of poison oak.~
== BNEERA ~What?  Oh no!~
== BJAHEI ~Let me take a look... Yes, you're having a reaction.~
== BNEERA ~AAAAAAHHHH!!!!  It's starting to itch!~
== BJAHEI ~Hold still, child.  This is a salve made with Adder's Tongue.  It will relieve the discomfort.~
== BNEERA ~Oooooooo.... That feels good.  So cool and soothing.~
== BJAHEI ~Take this jar.  Apply it morning, noon, and night for the next few days.  You'll be fine.~
== BNEERA ~How would I survive the perils of the outdoors without you, Jaheira?~
== BJAHEI ~I have no idea.~
EXIT


// Neera-Khalid

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("khalid") Global("AY#NEKH1","LOCALS",0) !See([ENEMY]) See("khalid") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("khalid",CD_STATE_NOTVALID) !AreaType(CITY)~ THEN BNEERA NeKh1Chain ~Ow!  By the nine hells, another rock!  I think I have a hole in my boot.~ DO ~SetGlobal("AY#NEKH1","LOCALS",1)~
== BKHALI ~A g-good pair of boots is essential for any adventurer, Neera.  As important as one's s-sword and shield, I'd say.~
== BNEERA ~I never thought my choice of footwear would be so important.  Yours look nice.  Comfortable too.~
== BKHALI ~Q-quite.  Jaheira gave them to me as a gift.~
= ~We shall have to get you a new pair the next time we are in town.  Until then, try these on.  They are a old pair of Jaheira's.  They may be old, but well c-c-cared for.  You're both half-elven, they may fit.~
== BNEERA ~Mmmm.  A little big, but not too much.  And certainly better than walking around with rocks in my boots.  Thanks!~
== BKHALI ~You're w-welcome.~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("neera") Global("AY#NEKH2","LOCALS",0) !See([ENEMY]) See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) AreaType(FOREST) TimeOfDay(DAY)~ THEN BKHALI NeKh2Chain ~Ah! Such b-beautiful trees.  Do they remind you of home, Neera?~ DO ~SetGlobal("AY#NEKH2","LOCALS",1)~
== BNEERA ~A little.  But, there are no trees here like the Phandar trees of High Forest.  They have massive trunks as tall as a house with great curving boughs that reach up to the sky.~
== BKHALI ~I have n-never seen a Phandar tree, but they sound impressive!~ 
== BNEERA ~They are.  Sometimes, when a spell went wrong and I just needed to get away for a while, I’d climb up into the branches of one by our village.~
== BKHALI ~You are not the first p-person to find solace in the arms of Mother Earth.~
== BJAHEI IF ~InParty("jaheira") InMyArea("jaheira") !StateCheck("jaheira",CD_STATE_NOTVALID)~ THEN ~Khalid, hush!~
== BNEERA ~*smiles* I guess not.~
EXIT

// Neera-Kagain


// Neera-Kivan


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
= ~Oh, it was a metaphor! So, the flute is not real? That makes much more sense.  Thank you, Boo.~
= ~Neera, Boo still wants to know when you will be becoming a hamster.~
== NEERAJ ~If Tymora is with me, never again. But with my luck, probably the next time I cast a spell.~
== MINSCJ ~Boo can hardly wait!~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEMI1","LOCALS",0) GlobalGT("NEERA_PLOT","GLOBAL",0) InParty("minsc") See("minsc") !StateCheck("minsc",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(OUTDOOR) !AreaType(CITY) TimeOfDay(NIGHT)~ THEN BNEERA NeMi1Chain ~What was that noise?~ DO ~SetGlobal("AY#NEMI1","LOCALS",1)~
== BMINSC ~That? It sounds like an animal in the night. Nothing to worry about - for you. But Boo must be careful, or he could become a wolf's midnight snack!~
== BNEERA ~Whew! That's good.~
== BMINSC ~Why do these sounds frighten you, Neera? Boo says you were raised in High Forest. You should know the sounds of the wild.~
== BNEERA ~I was and I do, but when you've been on the run as long as I have, you tend to get a little jumpy.~
== BMINSC ~Then you can stop jumping, Neera. With Minsc and Boo here, there will be swift butt-kickings to any who try to harm you!~
== BNEERA ~Good to know, Minsc.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("AY#NEMI2","LOCALS",0) InParty("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN BMINSC NeMi2Chain ~Neera, Boo is worried about you. He thinks you need a protector.~ DO ~SetGlobal("AY#NEMI2","LOCALS",1)~
== BNEERA ~Really? A protector? I don't suppose you're offering to be my sworn guardian?~
== BMINSC IF ~!Dead("dynaheir")~ THEN ~Minsc and Boo are sworn to protect Dynaheir. We can only swear to one witch at a time. You should find another who can be your protector.~ 
== BMINSC IF ~Dead("dynaheir")~ THEN ~Dynaheir is gone, but it is... too soon for Minsc and Boo to find a new witch. You should find another who can be your protector.~ 
== BNEERA ~In that case, any suggestions from you or the rodent?~
== BMINSC IF ~OR(3) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN)~ THEN ~Boo thinks <CHARNAME> would be a good protector for you, Neera.~
== BNEERA IF ~OR(3) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN)~ THEN ~That's an... interesting idea, Minsc.~
== BMINSC IF ~!Class(Player1,FIGHTER_ALL) !Class(Player1,RANGER_ALL) !Class(Player1,PALADIN)~ THEN ~Boo will have to think about that, Neera.~
== BNEERA IF ~!Class(Player1,FIGHTER_ALL) !Class(Player1,RANGER_ALL) !Class(Player1,PALADIN)~ THEN ~Uh, yeah. Let me know if Boo comes up with anything, Minsc.~
== BMINSC ~Boo says you are welcome, Neera!~
EXIT


// Neera-Montaron

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("montaron") Global("AY#NEMO1","LOCALS",0) !See([ENEMY]) See("montaron") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("montaron",CD_STATE_NOTVALID)~ THEN BNEERA NeMo1Chain ~What was that look for, Monty?~ DO ~SetGlobal("AY#NEMO1","LOCALS",1)~
== BMONTA ~Why do you think, ya clay-brained clotpole? Yer wild spell castin' is gonna get us all killed!~
== BNEERA ~I don't remember you complaining when my spells saved your worthless hide!~
== BMONTA ~Eh, so you've gotten lucky a few times, ya prating pink-haired elf!~
== BNEERA ~Half-elf, you pint-sized pinch-spotted cutpurse!~
== BMONTA ~Feisty! Haha! I likes that!~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("montaron") Global("AY#NEMO2","LOCALS",0) !See([ENEMY]) See("montaron") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("montaron",CD_STATE_NOTVALID) AreaType(DUNGEON)~ THEN BNEERA NeMo2Chain ~This place gives me the creeps.~ DO ~SetGlobal("AY#NEMO2","LOCALS",1)~
== BMONTA ~Will ya shut yer yap, ya peevish rug-haired witch!?!  Every creature in this damned hole will be on to us with all the racket yer makin'!~
== BNEERA ~Hey, give me a break.  I'm still new at this adventuring thing.~
== BMONTA ~There are two kinds of adventurers, missy.  Smart ones an' dead ones.  I ain't gonna be the latter.  Which do you want to be?~
== BNEERA ~Yeah, I'll go with not dead.~
== BMONTA ~We'll see.  We'll see.~
EXIT


// Neera-Quayle


// Neera-Rasaad


// Neera-Safana


// Neera-SharTeel


// Neera-Skie


// Neera-Tiax


// Neera-Viconia


// Neera-Xan

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("neera") Global("AY#NEXA1","LOCALS",0) !See([ENEMY]) See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID)~ THEN BXANNN NeXa1Chain ~Neera, I don’t think you have fully considered the probable outcomes of your continued use of wild magic.~ DO ~SetGlobal("AY#NEXA1","LOCALS",1)~
== BNEERA ~Probable outcomes?  I never liked arithmancy.  I prefer invocation.~
== BXANNN ~I’ve noticed.  Wild magic cannot be controlled, Neera.  If you persist, you - and those around you - will be devastated by a wild surge one day.~
== BDYNAH IF ~InParty("dynaheir") InMyArea("dynaheir") !StateCheck("dynaheir",CD_STATE_NOTVALID)~ THEN ~Thou shouldst listen to Xan, child!~
== BNEERA ~Stop being such a worry-wort, Xan!  With enough practice, I know can learn to better control my magic.~
== BXANNN ~*sigh* we’re doomed...~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("xan") Global("AY#NEXA2","LOCALS",0) !See([ENEMY]) See("xan") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("xan",CD_STATE_NOTVALID)~ THEN BNEERA NeXa2Chain ~Where did you learn magic, Xan?~ DO ~SetGlobal("AY#NEXA2","LOCALS",1)~
== BXANNN ~At the Evereska College of Magic and Arms, of course.  You won’t find a finer institution of magical learning in all the Realms.~
== BNEERA ~Sounds impressive.  Do they teach wild magic there?~
== BXANNN ~Absolutely not!  The College teaches proper magical disciplines.  The only lesson on wild magic is that it is to be *avoided*.~
= ~And before you ask the next question, A’Tel’Quessir are not normally admitted into the College.~
== BNEERA ~A’Tel’Quessir?  So, I’d be barred for being a half-human?~
== BXANNN ~To be blunt, yes.~
== BNEERA ~That's... That's... That's so not fair!~
== BXANNN ~Fair or not, that is the way it is.~
EXIT


// Neera-Xzar

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("neera") Global("AY#NEXZ1","LOCALS",0) !See([ENEMY]) See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID)~ THEN BXZAR NeXz1Chain ~I must say that I am intrigued by your wild magic, Neera.~ DO ~SetGlobal("AY#NEXZ1","LOCALS",1)~
== BNEERA ~Intrigued?  How so?~
== BXZAR ~Magic is the life blood of the Realms, but most can only connect to it by plucking drops from the Weave.  You, my dear, can seize it and let loose a fountain!~
== BNEERA ~A fountain?  Of blood?~
== BXZAR ~Yes! The blood of the Weave itself.  It is glorious! You must show me how you do it!~
== BNEERA ~Okay, then... Hey, is that a rabbit with dragon feet?~
== BXZAR ~What? Where?~
EXIT

CHAIN IF WEIGHT #-1 ~CombatCounter(0) InParty("xzar") Global("AY#NEXZ2","LOCALS",0) !See([ENEMY]) See("xzar") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("xzar",CD_STATE_NOTVALID) AreaType(FOREST)~ THEN BNEERA NeXz2Chain ~Xzar, I saw you scraping something off a bush back there.  What was it?  Some rare fungus? An ooze?~ DO ~SetGlobal("AY#NEXZ2","LOCALS",1)~
== BXZAR ~Well, aren’t you the nosy one.  If you must know, it was gathering some cochineal insects.~
== BNEERA ~Oh, what do you use those for?  Spell components?~
== BXZAR ~No, not spell components.  Boiled and ground, these insects make an excellent red food coloring.~
== BNEERA ~Uh... food coloring?~
== BXZAR ~Yes, after making last night’s stew, I needed to replenish my stock.~
== BNEERA ~Ooooo... I think I'm gonna be sick.~
EXIT

// Neera-Yeslick

