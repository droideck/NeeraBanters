/* Interjections on Edwin's joining dialogue.  Interjects on states 0, 1, 2, 9, 14, 21 */
INTERJECT_COPY_TRANS EDWIN 0 AY#NeeraEdwinICT0
== NEERAJ   IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Um, excuse me, <CHARNAME>, but that creep is a Red Wizard. No WAY am I going to be in a party with a Red Wizard! It's him or me!~
== EDWIN    IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Pay no attention to that disreputable-looking urchin! Will you assist me in hunting the witch Dynaheir?~
END

INTERJECT_COPY_TRANS EDWIN 1 AY#NeeraEdwinICT1
== NEERAJ   IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Um, excuse me, <CHARNAME>, but that creep is a Red Wizard. No WAY am I going to be in a party with a Red Wizard! It's him or me!~
== EDWIN    IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Pay no attention to that disreputable-looking urchin! Will you assist me in hunting the witch Dynaheir?~
END

INTERJECT_COPY_TRANS EDWIN 2 AY#NeeraEdwinICT2
== NEERAJ   IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Um, excuse me, <CHARNAME>, but that creep is a Red Wizard. No WAY am I going to be in a party with a Red Wizard! It's him or me!~
== EDWIN    IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Pay no attention to that disreputable-looking urchin! Will you assist me in hunting the witch Dynaheir?~
END

INTERJECT_COPY_TRANS EDWIN 9 AY#NeeraEdwinICT9
== NEERAJ   IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Um, excuse me, <CHARNAME>, but that creep is a Red Wizard. No WAY am I going to be in a party with a Red Wizard! It's him or me!~
== EDWIN    IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Pay no attention to that disreputable-looking urchin! What say you to my proposal?~
END

INTERJECT_COPY_TRANS EDWIN 14 AY#NeeraEdwinICT14
== NEERAJ   IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Um, excuse me, <CHARNAME>, but that creep is a Red Wizard. No WAY am I going to be in a party with a Red Wizard! It's him or me!~
== EDWIN    IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Pay no attention to that disreputable-looking urchin! What say you to my proposal?~
END

INTERJECT_COPY_TRANS EDWIN 21 AY#NeeraEdwinICT21
== NEERAJ   IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Um, excuse me, <CHARNAME>, but that creep is a Red Wizard. No WAY am I going to be in a party with a Red Wizard! It's him or me!~
== EDWIN    IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Pay no attention to that disreputable-looking urchin! What say you to my proposal?~
END

INTERJECT_COPY_TRANS EDWINP 0 AY#NeeraEdwinPICT0
== NEERAJ   IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Um, excuse me, <CHARNAME>, but that creep is a Red Wizard. No WAY am I going to be in a party with a Red Wizard! It's him or me!~
== EDWIN    IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Pay no attention to that disreputable-looking urchin! Shall we resume our association?~
END

/* Neera leaves the party if you add Edwin to the party */
APPEND NEERAJ
	IF WEIGHT #-2 ~GLOBAL("AY#NeeraEdwinInParty","Global",1)~ THEN BEGIN AY#NeeraEdwinConflict
		SAY ~I told you, I will NOT travel with a Red Wizard!  When you come to your senses, I'll be at the Friendly Arm Inn.~
	IF ~~ THEN DO ~SetGlobal("AYNeeraEdwinInParty","Global",0) SetGlobal("KickedOut","LOCALS",1) SetGlobal("NEERAPARTY","GLOBAL",0) LeaveParty() EscapeAreaMove("AR2301",755,390,SW)~ EXIT
	END
END

/* Neera refuses to rejoin the party if Edwin is in the party */
ADD_STATE_TRIGGER NEERAP 1 ~!InParty("Edwin")~

APPEND NEERAP
	IF WEIGHT #-2 ~!InParty("Neera") InParty("Edwin")~ THEN BEGIN AY#NeeraRefuse
		SAY ~I knew you'd come back for me, <CHARNAME>. Wait, are you traveling with a Red Wizard?!? No way am I joining a party with him!  I'll be here when you've come to your senses.~
	IF ~~ THEN EXIT
	END
END

/* Neera-Dynaheir Dialog after Adoy-Red Wizard battle */
CHAIN IF WEIGHT #-1 ~Global("AY#NEDYREDWIZ","LOCALS",2) InParty("dynaheir") See("dynaheir") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("dynaheir",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN NEERAJ NeDyRedWizChain ~I hope that's the last I ever see of the Red Wizards.~ DO ~SetGlobal("AY#NEDYREDWIZ","LOCALS",3)~
== DYNAHJ  ~Thou shouldst not be so naive, Neera. The Red Wizards art known to conduct a wide range of magical experiments. The rise of wild magic hath apparently caught their attention. Thou will surely see them again.~
== NEERAJ  ~Great. Just what I wanted to hear.~
EXIT
