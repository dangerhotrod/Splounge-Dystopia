"Splounge-Dystopia" by Aaron Prust

When play begins: say "In the early 2000's, mewonkind's folly led to the breakdown of society and the restructuring of general cultural and technological vector-goals. At least that's what you were taught in data-download segment 2-histori-political info part 27A while syncing the standard edu-packets back in school. Now though, you find yourself inside of the massive hive known as CONvergence."

The story headline is "Watch your back, and don't let the cams spy your face.".

Use American dialect, full-length room descriptions, and the serial comma.

Include Locksmith by Emily Short.
Include Basic Help Menu by Emily Short.
Include Exit Lister by Gavin Lambert.
Include Questions by Michael Callaghan.

Use scoring.

[Housekeeping]

Understand "get up from [thing]" as getting off.

The container interior rule is listed before the room description body text rule in the carry out looking rules.
This is the container interior rule: 
	if the actor is the player and the player is in an enterable thing (called current cage), carry out the describing the interior activity with the current cage.
Describing the interior of something is an activity.

[Room Descriptions. See Individual Room Section for items, people, and rules.]
The Space Lounge is a room. The description of the Space Lounge is "You are in the Space Lounge, rumored to be the center of The Resistance. 'Why did I come here?' you briefly wonder before looking around."

The Veranda Walkway is a room. "Outside the Space Lounge you look out into the larger Raditree Building to see the pool with under a high ceiling. Consuite lies beyond the pool in the main courtyard. Boffers beat each other up in the fenced in section of the courtyard. A floating dolphin surveillance pod floats by making you twitch instintively to make your shiny wig come between the camera and your face."

The Secret Room is a room. The description of the secret room is "You are in the Secret Room. DON'T TELL ANYONE YOU WERE EVER HERE! It's really dark, you can't see much."

The Floating Courtyard is a room. "This is amazing - you are up above everything and can see so much up here! There's a pool down below, and a fenced in courtyard with some kind of security gate system surrounding it, and Consuite."

The Upper Southside Hallway is a room. "This hallway is NUTS - there are signs everywhere and lights and sounds flashing. From this hallway you can get into a bunch of Party Rooms"

The Upper Northside Hallway is a room. "A hallway filled with freaks and nerds."

Room 233 is a room. "Room 233"

Consuite is a room. "Consuiiiiiiite, woah ohhhhh consuuuuiiiiite. Gawkers and geeks, drinking so much soda the air feels fizzy."

The Floor Changer is a room. "Elevators, escalators, and stairwell."

Lower Southside Hallway is a room. "Lower Southside Hallway (party rooms)"

Under Consuite is a room. "Under Consuite"

The Lower Floor Changer is a room. "Lower elevators, escalators and stairwell lower level"

Lower Northside Hallway is a room. "Lower Northside Hallway (party rooms)"

The Elevator Line is a room. "You are waiting for an elevator!"

The Stairwell Floor 1 is a room. "Stairwell Floor 1"

The Stairwell Floor 2 is a room. "Stairwell Floor 2"

The Pool Area is a room. "Pool Area - VIP ONLY"

The Garden Court is a room. "Garden Court"

Room 205 is a room. "Room 205"

The Front Desk is a room. "The Front Desk"

Crescent Kitchen is a room. "Food and Beer for sale"

The Lower Tower Connector is a room. "The Lower Tower Connector - connection between the short and tall towers."

The Upper Tower Connector is a room. "The Upper Tower Connector - connection between the short and tall towers."

The Dealer's Room is a room. "Dealer's Room"

Mainstage is a room. "Mainstage"

The Staging Area is a room. 

[Doors and Backdrops]
The airlock is a door. The airlock is lockable and unlocked. The security key unlocks the airlock. The description of the airlock is "The airlock has a small window through which you can see a vast open space - is that a pool? Sweet!. It looks like the door only opens with a security key."

The Ceiling is a backdrop. "The ceiling with lights rises over the whole crazy convention." It is in the Veranda Walkway.

Consuitesuckmybigd is a backdrop. "You can make out the basic forms of the people in Consuite but it is so far away that you can't see anything well without some kind of badass miniature spy eyepiece or something." It is in the Veranda Walkway.

[Objects]
The description of a thing is usually "[The noun] is kind of unremarkable, not really exciting like some cool crazy gun would be or something."

A bench is a kind of supporter. A bench is always enterable.

A chair is a kind of supporter. A chair is always enterable.

A pocket is a kind of container. The carrying capacity of a pocket is always 2.

A ninja outfit is a kind of thing. A ninja outfit is always wearable. 
[*]Two pockets are part of every ninja outfit. 
The black ninja outfit is a ninja outfit.
[*]The black ninja outfit's pocket contains a throwing star and a smoke bomb.

After examining a ninja outfit: 
    let target be a random pocket which is part of the noun; 
    say "[The target] contains [a list of things in the target]."

[Qualities: Softness]
Texture is a kind of value. The textures are normal, rough, soft and smooth. Everything has a texture.

Every turn:
	if the player	is on a soft thing, say "'What a lovely soft and dreamy world', you think. Nothing is wrong and everything is right. Right and soft. Sooooo sooooofffft.";
	
Instead of getting off a soft thing for the first time, say "You just can't get up, you are way too comfortable! Maybe if you just stayed here in this [noun] forever you would be better off than whatever else you were going to do. Does it really matter?".

Instead of getting off a soft thing for the second time: 
	say "You try to heave yourself up, but the soft lusciousness of the [noun] envelopes you and pulls you back into its comfy folds. Oooooo...so comfy...so sooooooofffffft...";
	now the test-variable is true.
	
Instead of doing something other than looking or getting off when the player is on a soft thing, say "You'd rather be asleep. Whatever other thing you would do besides being in this [noun] is a bad idea and not really that good of an option compared to being in this insanely comfy [noun]."

Instead of entering a soft thing the second time, say "'Hey Wait!' your subconscious jumps forth remembering the tempting softness - you decide not not to sit on that [noun], it's so comfy you might never get up again! It looks seriously comfy though...maybe just for a little tiny sliver of a moment you could get kinda comfy..."

Instead of entering a soft thing the third time, say "Don't you remember the last time you were in that [noun]? It almost ATE YOU! What is your deal? Don't sit in this [noun], it's too dangerous! Only a master of mental projection could sit on this [noun] without its super soft comfy-ness obliterating and subsuming your soul to its dark desires (whatever they might be)."

After getting off a soft thing:
	say "Whew! You just barely escaped that [noun], it's so comfy you could get stuck in it forever!";
	now the description of the noun is "Watch out for that [noun], it's so comfy you could get stuck in it forever! Like LITERALLY foreverandever.".
	
[Qualities: Friendship]
A person can be a co-conspirator, neutralla or an enemy.

[Space Lounge]
There is a bar inside the Space Lounge. The bar is fixed in place. The bar is a supporter.

The Glowing Sphere is an object. The security key is part of the glowing sphere. The description of the glowing sphere is "OOOOoooo glowy-sphere thingie! Its purple soft glow makes you feel safe and secure. It looks like there's some sort of helix-key as a component to the glowy-ness but it's unclear how you would remove it." The glowing sphere is on the bar.

The glowing sphere is fixed in place.

A security key is an object.
The description of the security key is "This looks like a standard tetral-inverse double helix security key with triple-blind encryption. Probably used to access airlocks n-schtoff."

There is a smooth bench inside the Space Lounge. The description of the bench is "Cool smooth bench."

There is a soft chair inside the Space Lounge. The description of the chair is "The [texture] chair looks seriously comfortable, it's all soft and squishy looking. 'SPYUMMY', your butt thinks.".

Before entering the chair, say "Oh boy this chair looks really soft and comfy! Ooooh ya you are totally gonna sit on this chair big time."

The black ninja outfit is in the Space Lounge

A glittery box is on the bar. The description of the glittery box is "Time slows down, you feel as if you gazing into the cosmos itself. Your eyeballs can hardly stay on it, it's like your gaze just keeps sliding off."

The box is an openable container. The box is closed.

Instead of taking the glittery box, say "OOOHhhhhhh! You get a funny tingle when you try to pick the box up, the sides are so slippery it almost feels COMPLETELY FRICTIONLESS. You can't seem to grab it all, it's really weird."

The security readout is in the glittery box.

In the box is a bowl. In the bowl is a note. The description of the note is "Cast the secret spell xyzzy"

The crazy looking gun is in the glittery box. The description of the crazy looking gun is "That gun is so crazy looking! It's kind of like totally blowing your mind."

The security readout is a device. The description of the readout is "The screen is blank."
Instead of examining the switched on security readout:
	say "The screen reads: [fixed letter spacing]"; 
	say line break; 
	repeat with item running through doors: 
		say line break; 
		say " [item] ([front side of the item]/[back side of the item]): [if the item is locked]LOCKED[otherwise]UNLOCKED[end if]"; 
	say variable letter spacing; 
	say paragraph break.

[Veranda Walkway]

The black rod is an object. The description of the black rod is "A three foot black rod with a rusty star on one end lies nearby."

The black rod is in the Veranda Walkway.

The floating dolphin is a vehicle in Veranda Walkway. The description of the floating dolphin is "Oh crap - the floating dolphin's survellance cam is honing in on you! You better get out of here, somewhere where the floating dolphin camera can't see you." The dolphin is locked. The dolphin code unlocks the floating dolphin. The description of the dolphin code is "It is fish shaped, and vibrates - readout screen says 'Status optimal'."

Rule for describing the interior of the floating dolphin: 
	Say "The floating dolphin is transparent, but tints everything outside very faintly lavender." instead.

Before entering the floating dolphin:
	say "You have access to the floating dolphin. Wow - you'll be able to go up above the courtyard now and see everything!"

After entering the floating dolphin:
	say "Go up!"

[The Secret Room]
There is a book in the Secret Room. The description of the book is "'yzxxy' is the title, and the contents just say 'Your Future Lies in Space' over and over again."

The dolphin code is in the Secret Room.

[The Player]
The player is a person.

A person has a number called maximum hit points. A person has a number called current hit points.

A person has a number called maximum ninja points. A person has a number called current ninja points.

A person is either awake or asleep. A person is normally awake.

The maximum hit points of the player is 100.
The current hit points of the player is 10.

The maximum ninja points of the player is 100.
The current ninja points of the player is 0.

The player carries a coin. 

The player is in the Space Lounge.

The player wears a wig. The description of the wig is "This wig is super shiny and silvery, reflecting light off in all directions, it helps you avoid being face-detected by the intero-pods."

[*][States]

test-variable is a truth state that varies. test-variable is false.

This is the test-variable rule:
    if test-variable is true begin;
      now the test-variable is false;
	say "test-variable is false";
      stop;
   end if;

[Every turn:
	if the test-variable is false, say "false";
	otherwise say "true"]

[The Gun]
Before taking the gun, say "You have no idea what this gun does. You've never seen anything like it! You're pretty stoked to get this gun."

Shooting it with is an action applying to two things.

Check shooting something with something: 
    if the player is not carrying the gun, say "You are pathetically unarmed!" instead; 
    if the second noun is not the gun, say "[The second noun] does not fire." instead; 
    if the noun is the gun, say "Nice trick if you can do it!" instead; 
    if the noun is the player, say "That would be disastrous!" instead.

Understand "shoot [gun] at [something ungunlike]" as shooting it with (with nouns reversed).
Definition: a thing is ungunlike if it is not the gun.
Understand "shoot [something ungunlike] with [gun]" as shooting it with. Understand "shoot [something] with [something]" as shooting it with.
Understand "shoot [something] at [something]" as shooting it with (with nouns reversed). Understand "fire [gun] at [something ungunlike]" as shooting it with (with nouns reversed). Understand "fire at [something ungunlike] with [gun]" as shooting it with. Understand "fire at [something] with [something]" as shooting it with.

Carry out shooting something with something: 
    say "ZAP! [The noun] twinkles out of existence! [if something is part of the noun][The list of things which are part of the noun] clatters to the ground! [end if][paragraph break]"; 
    now every thing which is part of the noun is in the location; 
    now the noun is nowhere.

Instead of shooting the bartender with the gun: say "The weird ray somehow seems to bend around the bartender and disperses into a cloud of neon-swirled rainbow shards. She looks at you with a strange smirky side-eye. She must be wearing some kind of personal ray-deflector device. 'splick', you admire-think."

Instead of shooting the airlock with the gun: say "The crazy gun's ray just bounces off the airlock, it doesn't seem to be able to affect it."

[Instead of shooting: say "Uhm are you nuts? You don't even know what this gun thing does and besides if you draw too much attention to yourself you'll be swarmed by security in seconds. It's probably out of batteries anyway. In a pinch you might be able to use it to scare the crap out of someone though, this gun is so crazy looking anyone would do anything rather than get shot by something like it."]

[Spellcasting]
Understand "xyzzy" or "say xyzzy" or "cast xyzzy" as casting xyzzy.

Understand "yzxxy" or "say yzxxy" or "cast yzxxy" as casting yzxxy.

Casting xyzzy is an action applying to nothing.
Casting yzxxy is an action applying to nothing.

Check casting xyzzy: 
    if the player does not have the black rod, say "You are unable to articulate the second 'z' separately from the first, and the spell fails in a disdainful puff. If only you had some sort of magical item to focus your arcane arts upon to increase your attunement to the fey realm." instead; 
if the player has the black rod, say "you feel a whooshy sound enter your eyeball sockets and then your tummy flips over your groiny-place. WHOOOOOAAAA suddenly you find yourself trasported to the...

";

Report casting xyzzy: 
    say "Under the influence of the black rod, you pronounced 'xyzzy' as Xhi-zee. You understand now that the purpose of the black rod is to bring people here, to the Secret Room."

Carry out casting xyzzy: 
	move the player to The Secret Room.
	
Check casting xyzzy: 
    if the player does not have the black rod, say "You are unable to articulate the second 'x' separately from the first, and the spell fails in a disdainful puff. If only you had the black rod." instead; 
if the player has the black rod, say "you feel a whooshy sound enter your eyeball sockets and then your tummy flips over your groiny-place. WHOOOOOAAAA suddenly you find yourself trasported to the...

";

Report casting yzxxy: 
    say "Under the influence of the black rod, you pronounced 'yzxxy' as Wizex-zi. You are glad there is some way out of that Secret Room!"

Carry out casting yzxxy: 
	move the player to The Space Lounge.

The bartender is a person in the Space Lounge. The bartender is female. The description of the bartender is "The bartender is [one of]serving some smoothies[or]cleaning the blender[or]making a neon yellow smoothie[or]making a glow in the dark smoothie[or]standing there looking you over[or]talking with a friend[or]dancing[at random]."

Instead of asking the bartender about something: 
    say "'[one of]Sorry,[or]I'm afraid[or]Hm,[at random] [one of]I don't know much about that[or]you've got me there[or]I haven't the faintest[at random],' The bartender [one of]drawls[or]replies[or]comments[or]exclaims[at random]"; 
    say "[one of][or] huskily[or] throatily[or] silkily[or] in a deep manly voice[as decreasingly likely outcomes]."

Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it.



A smoothie is a kind of thing.
A blah is a smoothie.

A description of a smoothie usually is "This thing is like taking a bath in frozen unicorn snot. Amazing."

Instead of giving the coin to the bartender: 
	move the coin to the bartender;
	now the player has a blah;
	say "She accepts with a smile and slides you a smoothie. It looks friggin delicious."

Instead of asking Aframe about "xx":
	say "When you mention xx, Aframe's eyes light up. He smiles and looks around the room for a second before stepping closer to you. 'How do you know aobut xx?', he says - well it doesn't matter now - just remember yy when you get to the zz okay? DON'T FORGET ABOUT THE YY! Then he looks around again and slowly fades from view, like all the color faded to grey, then all the outlines of his features just slowly alpha-fade to zero.";
	now Aframe is a co-conspirator;
	now Aframe is in the Secret Room.






Instead of going to the Floating Courtyard when the player is not in the floating dolphin: 
    say "You don't have wings or pyscho-kinetic levitation abilities or a hoverboard or anything to go up with."


[When play begins:
	change the library message tense to past tense;]
	
	
[CONvergence map]

Definition: a direction (called thataway) is viable if the room thataway from the location is a room. 

After looking:
	let count of exits be the number of viable directions;
	if the count of exits is 0:
		say "(There are no routes out of this room.)";
	else:
		say "(From here, you can move to [list of viable directions].)";
		continue the action;

The Upper Southside Hallway is southeast of the Veranda Walkway. 

Room 233 is north of the Upper Southside Hallway.

Consuite is northeast of the Upper Southside Hallway.

The Staging Area is south of the Upper Southside Hallway.

The End is southwest of the Upper Southside Hallway.

Consuite is southeast of the Upper Northside Hallway.

The Upper Northside Hallway is northeast of the Veranda Walkway. 

[Room 232 is southeast of the Upper Southside Hallway.]

The Bridge is northwest of the Veranda Walkway. "The Bridge"

The Floor Changer is north of the Veranda Walkway.

The Floor Changer is west of the Upper Northside Hallway.

Convergence Central is west of the Floor Changer. "Convergence Central"

Under the Veranda Walkway is below the Veranda Walkway.

Lower Southside Hallway is southeast of Under the Veranda Walkway.

Lower Northside Hallway is northwest of Under Consuite.

Lower Northside Hallway is northeast of Under the Veranda Walkway.

Under Consuite is northeast of Lower Southside Hallway. Consuite is above Under Consuite.

The Lower Floor Changer is north of Under the Veranda Walkway.

The Elevator Line is north of the Lower Floor Changer.

The Stairwell Floor 1 is below The Stairwell Floor 2.

The Stairwell Floor 1 is northeast of the Lower Floor Changer.

The Stairwell Floor 2 is northeast of the Floor Changer.

The Lower Floor Changer is below the Floor Changer.

The Pool Area is west of Under Consuite.

The Garden Court is east of Under the Veranda Walkway.

Room 205 is south of Upper Northside Hallway.

Room 107 is north of the Lower Northside Hallway.

Room 128 is south of the Lower Southside Hallway.

Crescent Kitchen is west of Under the Veranda Walkway.

Crescent Kitchen is southwest of the Lower Floor Changer.

The Front Desk is west of the Lower Floor Changer.

The Lower Tower Connector is northwest of the Lower Floor Changer.

The Upper Tower Connector is northwest of the Floor Changer.

The Upper Tower Connector is northeast of Convergence Central.

The Dealer's Room is southwest of Convergence Central.

Mainstage is south of Convergence Central.


The Floating Courtyard is above the Veranda Walkway.

The airlock is east of the Space Lounge and west of the Veranda Walkway. 

[Jerseys]
[*]A jersey is a kind of thing. A jersey is wearable. Some jerseys in the Staging Area are defined by the Table of Honorary Jerseys. The description of a jersey is "Since [year established], the Tour de France has awarded this jersey to the [citation]."

Table of Honorary Jerseys 
jersey	year established	citation
a yellow jersey	1919	"race leader"
a polkadot jersey	1933	"King of the Mountains"
a green jersey	1953	"highest point scorer on sprints"
a white jersey	1975	"best cyclist aged 25 or less"

A blue jersey is in the Staging Area. The description of the blue jersey is "blue jersaaaay"

[If the player is wearing a ninja costume
	now the player is a ninja.]

Table of Status
left	central	right
"HP:[current hit points of player]"	"NP:[current ninja points of player]"	"[location]"

Rule for constructing the status line:
fill status bar with Table of Status;
rule succeeds.		

[When play begins: 
    now the left hand status line is "Hit Points: [current hit points of player]"; 
    now right hand status line is "Ninja Points:[ninja points of player]".]

Instead of taking inventory: 
    say "[if the player carries something][We]['re] carrying [a list of things carried by the player][otherwise][We]['re] empty-handed"; 
    say "[if the player wears something]. [We]['re] wearing [a list of things worn by the player][end if]."


AFrame is a person in the Space Lounge. AFrame is male. The description of AFrame is "Aframe is looking pretty sharp there wearing [a list of unconcealed things worn by Aframe] with his usual aplomb." 

Aframe is neutralla.

Persuasion rule for asking AFrame to try doing something:
	If Aframe is neutralla:
		say "He says 'sure, anything for a laugh!'";
		persuasion succeeds;
	Otherwise if Aframe is an enemy:
		say "He says 'uhm I am not going to help you out because in case you forgot you tried to kill me. I don't even know why'";
		persuasion fails;
	Otherwise if Aframe is a co-conspirator:
		say "He gives this double-wink thing - like winking with one eye twice then the other once then both at the same time then rolls his eyes up then blinks both eyes again. That's the secret code you know cause you're buds.";
		persuasion succeeds.

Aframe is wearing a pin-striped suit and a pink thong. Rule for deciding the concealed possessions of Aframe: if the particular possession is the thong and Aframe is wearing the suit, yes; otherwise no.
Test me with "aframe, remove suit / look / aframe, remove thong / look".

Instead of shooting Aframe with the gun: 
	say "This weird ray comes out of your gun but it's like it's moving in slow-motion...as the beam wiggles toward Aframe super duper slow he steps out of the way of it. The wiggling intensifies and disappears. Aframe is looking at you with this annoyed look. Like he doesn't totally trust you anymore because you just tried to twinkle him out of existence.";
	now Aframe is an enemy.

The description of the black ninja outfit is "This is a ninja outfit, it's black and has a hood that covers your face. It has pockets in it to store cool ninja gear. It has these sweet built in booties that muffle your footsteps as if you were a total ninja, which you totally are if you are wearing this outfit. You could sneak around a place with shadows without being detected if you were wearing this thing. You'd be so ninja."

After wearing the black ninja outfit:
	say "You are a ninja! It feels like you could blend into the shadows, or maybe you ARE the shadows, this ninja outfit makes you feel super ninja-like";

Carry out wearing the black ninja outfit for the first time:
  now the current ninja points of the player is 50.

A Security bot is a person. The description of the Security bot is "Looks like a standard security bot."

There is a security bot in the Space Lounge.

Persuasion rule for asking Security bot to try doing something: persuasion fails.
Persuasion rule for asking someone to try doing something: persuasion succeeds.

When play begins:
	let N be a random number between 1 and 5; 
	if N is 1: 
		say "N is one."; 
	otherwise if N is 2: 
		say "N is two."; 
	otherwise if N is 3: 
		say "N is three."; 
	otherwise: 
		say "N is more than the number of your toes."

When play begins: 
	let Y be a random number between 6 and 10; 
	if Y is: 
		-- 6: say "Six is the magic number!"; 
		-- 7: say "The number of the day is seven!"; 
		-- otherwise: say "Today's magic number is boring."

When play begins:
	let X be a random number between 11 and 14; 
		if X is a number listed in the Table of Switching, say "[output entry][paragraph break]"; 
			otherwise say "X is greater than the number of your noses!"

Table of Switching	
number	output
11	"X is eleven!"
12	"X is twelve!"
13	"X is thirteen!"

[---------quiz----------]

The Round1 is a room. "Welcome to Trivia, I'm your host, the disembodied voice coming from your device. We have only one rule; please don't cheat. Questions will be simple this round being worth five points a piece, but will increase in both difficulty and value as the game goes on. "

The Round1 is southeast of the Upper Southside Hallway.

After looking for the first time:
	follow the pub1 rule.

Table of quiz questions
Qn	Correct               
"According to the Old Testament, who spent 3 days and nights in the belly of a whale?"	"Jonah"
"The Tom Green Show and 16 and Pregnant were originally aired on what network?"	"MTV"
"The Soul and The Optima are both models by what auto make?"	"Kia"
"Kim Jong Il, Joseph Stalin, or Mao Tsedong, which dictator ruled the longest?"	"Mao Tsedong"

The expected answer is a text that varies.

Every turn when the location is The Round1 (this is the pub1 rule):
	choose a random row in the table of quiz questions;
	now current question is the Qn entry;
	now expected answer is the correct entry;
	blank out the whole row;
	ask a closed question, in text mode.

A text question rule (this is the pub answer rule):
	if the location of the player is Round1:
		if the current answer is the expected answer:
			if the table of quiz questions is not empty:
				increase score by 5;
				say "Well done.  Next question.";
				exit;
			otherwise:
				say "That was Round One, now onto Round Two!";
 				increase score by 5;
				move the player to The Round2;
				exit;
				follow the pub2 rule;
		otherwise:
			if the table of quiz questions is not empty:
				say "Incorrect. Next question.";
				exit;
			otherwise:
				say "That was Round One, now onto Round Two!";
				move the player to The Round2;
				exit;
				follow the pub2 rule.      

The Round2 is a room. "Now onto Round Two where the questions get slightly harder but are worth ten points a piece."

Table of quiz questions2
Qn2	Correct2               
"Get a Mac was an ad slogan for what company from 2006 to 2009? "	"Apple"
"What is the capital of Egypt?"	"Cairo"
"In the contract version of what card game are players identified by points on the compass?"	"Bridge"
"What movie has the Highland Games, a Witch, and Craig Ferguson as Lord Macintosh?"	"Brave"

The expected answer is a text that varies.

Every turn when the location is The Round2 (this is the pub2 rule):
	choose a random row in the table of quiz questions2;
	now current question is the Qn2 entry;
	now expected answer is the correct2 entry;
	blank out the whole row;
	ask a closed question, in text mode.

A text question rule (this is the pub2 answer rule):
	if the location of the player is Round2:
		if the current answer is the expected answer:
			if the table of quiz questions2 is not empty:
				increase score by 10;
				say "Well done.  Next question.";
				exit;
			otherwise:
				say "That was Round Two, now onto Round Three where things get a bit more difficult!";
				increase score by 10;
				move the player to The Round3;
				exit;
				follow the pub3 rule;
		otherwise:
			if the table of quiz questions is not empty:
				say "Incorrect. Next question.";
				exit;
			otherwise:
				say "That was Round Two, now onto Round Three!";
				move the player to The Round3;
				exit;
				follow the pub3 rule.      
            
The Round3 is a room. "Round Three is here! The questions are harder but now worth fifteen points a piece."

Table of quiz questions3
Qn3	Correct3               
"In 1908, what Ford Model was first produced, eventually being named the Car of the Century?"	"Model T"
"The Original Ritz Hotel is located in what European City?"	"Paris"
"Ebony and Ivory was a duet performed by Stevie Wonder and what former Beatle?"	"Paul McCartney"
"In what year did Spongebob Squarepants premier on television, Wide Open Spaces by the Dixie Chicks won a Grammy, and the Sixth Sense premiered in theaters?"	"1999"

The expected answer is a text that varies.

Every turn when the location is The Round3 (this is the pub3 rule):
	choose a random row in the table of quiz questions3;
	now current question is the Qn3 entry;
	now expected answer is the correct3 entry;
	blank out the whole row;
	ask a closed question, in text mode.

A text question rule (this is the pub3 answer rule):
	if the location of the player is Round3:
		if the current answer is the expected answer:
			if the table of quiz questions3 is not empty:
				increase score by 15;
				say "Well done.  Next question.";
				exit;
			otherwise:
				say "That was Round Three, now onto Round Four!";
				increase score by 15;
				move the player to The Round4;
				exit;
				follow the pub4 rule;
		otherwise:
			if the table of quiz questions is not empty:
				say "Incorrect. Next question.";
				exit;
			otherwise:
				say "That was Round Three, now onto Round Four!";
				move the player to The Round4;
				exit;
				follow the pub4 rule.      
            
The Round4 is a room. "This is it, the final round. Europe's The Final Countdown is now playing on loop in your head and the questions are worth a whopping twenty points a piece."

Table of quiz questions4
Qn4	Correct4               
"Spteznaz is an umbrella term for special forces from what country?"	"Russia"
"CVX is the stock ticker symbol for what energy giant?"	"Chevron"
"What actor or actress was in X-Men the Last Stand, Inception, and Juno? "	"Ellen Page"
"Double Think and Cold War are both terms created by what English Author?"	"George Orwell"

The expected answer is a text that varies.

Every turn when the location is The Round4 (this is the pub4 rule):
	choose a random row in the table of quiz questions4;
	now current question is the Qn4 entry;
	now expected answer is the correct4 entry;
	blank out the whole row;
	ask a closed question, in text mode.	

A text question rule (this is the pub4 answer rule):
	if the location of the player is Round4:
		if the current answer is the expected answer:
 			if the table of quiz questions4 is not empty:
				increase score by 20;
				say "Well done.  Next question.";
				exit;
			otherwise:
				say "Well done. That was the end of Round Four.";
				increase score by 20;
				move the player to The End;
				now the current prompt is "";
				follow the end1 rule;
		otherwise:
			if the table of quiz questions4 is not empty:
				say "Incorrect. Next question.";
				exit;
			otherwise:
				say "Incorrect. That was the end of Round Four.";
				move the player to The End;
				now the current prompt is "";
				follow the end1 rule;
			exit.
            
The End is a room. "Final Score: [score]/200".

The quizinator1 is a thing. The description of the quizinator1 is "You got this for good quizinating!"

The quizinator2 is a thing. The description of the quizinator2 is "You got this for bad quizinating."


Every turn when the location is The End (this is the end1 rule):
	now the closed question mode is false;
	If the score is greater than 50:
		now the player has the quizinator1;
	otherwise:
		now the player has the quizinator2.
	

[Every turn:
	if the player is in Room 233:
		now the player is in Round1.]

