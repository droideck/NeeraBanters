// Neera-Denak Interjections
INTERJECT_COPY_TRANS DENAK 0 AY#NeeraDenak1
== NEERAJ IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Uh-oh. These guys look like Red Wizards, <CHARNAME>. Let's get out of here!~
== DENAK IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~What have we here? It is the wild mageling Ekandor has been hunting. The Autharch is most interested in you, little elf.~
== NEERAJ IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Half-elf!~
== DENAK IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Half-elf, then. It seems we shall have to finish Ekandor's task.~
END

INTERJECT_COPY_TRANS DENAK 2 AY#NeeraDenak2
== NEERAJ IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Sabruin! You parharding ill-nurtured maggot-pie!~
== DENAK IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN ~Quite the mouth on you, whelp. It will be a pleasure to deliver your head to the Autharch!~
END

