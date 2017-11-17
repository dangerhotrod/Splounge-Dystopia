"Splounge-Dystopia" by Aaron Prust

When play begins: say "In the early 2000's, mewonkind's folly led to the breakdown of society and the restructuring of general cultural and technological vector-goals. At least that's what you were taught in data-download segment 2-histori-political info part 27A while downloading the standard edu-packets back in school. Now though, you find yourself inside of the massive hive known as CONvergence."

The story headline is "Watch your back, and don't let the cams spy your face.".

Use American dialect, full-length room descriptions, and the serial comma.

Include Locksmith by Emily Short.
Include Basic Help Menu by Emily Short.
Include Exit Lister by Gavin Lambert.

The player is a person.

A person has a number called maximum hit points. A person has a number called current hit points.

A person has a number called maximum ninja points. A person has a number called current ninja points.

The maximum hit points of the player is 100.
The current hit points of the player is 10.

The maximum ninja points of the player is 100.
The current ninja points of the player is 0.

[Defining a room and it's description]
The Space Lounge is a room. "You are in the Space Lounge, rumored to be the center of The Resistance. 'Why did I come here?' you briefly wonder before looking around."

The description of a thing is usually "[The noun] is kind of unremarkable, not really exciting like some cool crazy gun would be or something."

There is a bar inside the Space Lounge. The bar is fixed in place. The bar is a supporter.

A person is either awake or asleep. A person is normally awake.

The security readout is a device. The description of the readout is "The screen is blank."
Instead of examining the switched on security readout:
	say "The screen reads: [fixed letter spacing]"; 
	say line break; 
	repeat with item running through doors: 
		say line break; 
		say " [item] ([front side of the item]/[back side of the item]): [if the item is locked]LOCKED[otherwise]UNLOCKED[end if]"; 
	say variable letter spacing; 
	say paragraph break.
	
Texture is a kind of value. The textures are normal, rough, soft and smooth. Everything has a texture.

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

A chair is a kind of supporter. A chair is always enterable.
There is a chair inside the Space Lounge.  The chair is soft.
The description of the chair is "The [texture] chair looks seriously comfortable, it's all soft and squishy looking. 'SPYUMMY', your butt thinks.".

A bench is a kind of supporter. A bench is always enterable. There is a smooth bench inside the Space Lounge. The description of the bench is "Cool smooth bench."

Before entering the chair, say "Oh boy this chair looks really soft and comfy! Ooooh ya you are totally gonna sit on this chair big time."

Every turn:
	if the player	 is on a soft thing, say "'What a lovely soft and dreamy world', you think. Nothing is wrong and everything is right. Right and soft. Sooooo sooooofffft.";

Understand "get up from [thing]" as getting off.

Understand "stand up" as getting off.

Instead of getting off a soft thing for the first time, say "You just can't get up, you are way too comfortable!".

Instead of getting off a soft thing for the second time, say "You try to heave yourself up, but the soft lusciousness of the chair envelopes you and pulls you back into its comfy folds.";

Instead of getting off a soft thing for the third time, now the test-variable is true.

Instead of doing something other than looking or getting off when the player is on a soft thing, say "You'd rather be asleep."

[Instead of entering a thing when the player is on a thing, say "You are already sitting on [noun]."]

Instead of entering a soft thing more than one time, say "'Hey Wait!' your subconscious jumps forth remembering the tempting softness - you decide not not to sit on that [noun], it's so comfy you might never get up again!"
	
After getting off a soft thing:
	say "Whew! You just barely escaped that [noun], it's so comfy you could get stuck in it forever!";
	now the description of the noun is "Watch out for that [noun], it's so comfy you could get stuck in it forever!".

After entering the chair, say "You sit down and are so comfortable - you could really get used to being in this chair."

A glittery box is on the bar. The description of the glittery box is "Time slows down, you feel as if you gazing into the cosmos itself. Your eyeballs can hardly stay on it, it's like your gaze just keeps sliding off."

A security key is an object.
The description of the security key is "This looks like a standard tetral-inverse double helix security key with triple-blind encryption. Probably used to access airlocks n-schtoff."

The Glowing Sphere is an object. The security key is part of the glowing sphere. The description of the glowing sphere is "OOOOoooo glowy-sphere thingie! Its purple soft glow makes you feel safe and secure. It looks like there's some sort of helix-key as a component to the glowy-ness but it's unclear how you would remove it." The glowing sphere is on the bar.

The glowing sphere is fixed in place.

The box is an openable container. The box is closed.

The security readout is in the glittery box.

In the box is a bowl. In the bowl is a note. The description of the note is "Cast the secret spell xyzzy"

The crazy looking gun is in the glittery box. The description of the crazy looking gun is "That gun is so crazy looking! It's kind of like totally blowing your mind."

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

Understand "xyzzy" or "say xyzzy" or "cast xyzzy" as casting xyzzy.

Understand "yzxxy" or "say yzxxy" or "cast yzxxy" as casting yzxxy.

Casting xyzzy is an action applying to nothing.
Casting yzxxy is an action applying to nothing.

The black rod is an object. The description of the black rod is "A three foot black rod with a rusty star on one end lies nearby."

The black rod is in the Veranda Walkway.

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


Instead of taking the glittery box, say "OOOHhhhhhh! You get a funny tingle when you try to pick the box up, the sides are so slippery it almost feels COMPLETELY FRICTIONLESS. You can't seem to grab it all, it's really weird."

The Veranda Walkway is a room. "Outside the Space Lounge you look out into the larger Raditree Building to see the pool with under a high ceiling. Consuite lies beyond the pool in the main courtyard. Boffers beat each other up in the fenced in section of the courtyard. A floating dolphin surveillance pod floats by making you twitch instintively to make your shiny wig come between the camera and your face."

The airlock is a door. The airlock is east of the Space Lounge and west of the Veranda Walkway. The airlock is lockable and locked. The security key unlocks the airlock. The description of the airlock is "The airlock has a small window through which you can see a vast open space - is that a pool? Sweet!. It looks like the door only opens with a security key."

The Ceiling is a backdrop. "The ceiling with lights rises over the whole crazy convention." It is in the Veranda Walkway.

Consuitesuckmybigd is a backdrop. "You can make out the basic forms of the people in Consuite but it is so far away that you can't see anything well without some kind of badass miniature spy eyepiece or something." It is in the Veranda Walkway.

The floating dolphin is a vehicle in Veranda Walkway. The description of the floating dolphin is "Oh crap - the floating dolphin's survellance cam is honing in on you! You better get out of here, somewhere where the floating dolphin camera can't see you." The dolphin is locked. The dolphin code unlocks the floating dolphin. The description of the dolphin code is "It is fish shaped, and vibrates - readout screen says 'Status optimal'."

The bartender is a person in the Space Lounge. The bartender is female. The description of the bartender is "You see a female bartender with neon hair and glowing robes serving drinks. The bartender is currently helping some other people but if you wait you can probably get a chance to talk to her."

The player is in the Space Lounge.

There is a book in the Secret Room. The description of the book is "'yzxxy' is the title, and the contents just say 'Your Future Lies in Space' over and over again."

The Secret Room is a room. The description of the secret room is "You are in the Secret Room. DON'T TELL ANYONE YOU WERE EVER HERE! It's really dark, you can't see much."

The player wears a wig. The description of the wig is "This wig is super shiny and silvery, reflecting light off in all directions, it helps you avoid being face-detected by the intero-pods."

The dolphin code is in the Secret Room.

The container interior rule is listed before the room description body text rule in the carry out looking rules.
This is the container interior rule: 
	if the actor is the player and the player is in an enterable thing (called current cage), carry out the describing the interior activity with the current cage.
Describing the interior of something is an activity.

Rule for describing the interior of the floating dolphin: 
	Say "The floating dolphin is transparent, but tints everything outside very faintly lavender." instead.

Before entering the floating dolphin:
	say "You have access to the floating dolphin. Wow - you'll be able to go up above the courtyard now and see everything!"

After entering the floating dolphin:
	say "Go up!"

The Floating Courtyard is a room. "This is amazing - you are up above everything and can see so much up here! There's a pool down below, and a fenced in courtyard with some kind of security gate system surrounding it, and Consuite."

The Floating Courtyard is above the Veranda Walkway.

Instead of going to the Floating Courtyard when the player is not in the floating dolphin: 
    say "You don't have wings or pyscho-kinetic levitation abilities or a hoverboard or anything to go up with."


[When play begins:
	change the library message tense to past tense;]
	
	
[CONvergence map]
[The _room_name_ is a room. "text description of room"]

The Upper Southside Hallway is a room. "This hallway is NUTS - there are signs everywhere and lights and sounds flashing. From this hallway you can get into a bunch of Party Rooms"

The Upper Northside Hallway is a room. "A hallway filled with freaks and nerds."

The Upper Southside Hallway is southeast of the Veranda Walkway. 

The Upper Northside Hallway is northeast of the Veranda Walkway. 

Definition: a direction (called thataway) is viable if the room thataway from the location is a room. 

After looking:
	let count of exits be the number of viable directions;
	if the count of exits is 0:
		say "(There are no routes out of this room.)";
	else:
		say "(From here, you can move to [list of viable directions].)";
		continue the action;

[Room 1 is a room.

Room 2 is a room.

Inside from the Upper Southside Hallway is Room 1.]

Room 233 is a room. "Room 233"

[Room 232 is a room. "Room 232"]

Room 233 is north of the Upper Southside Hallway.

[Room 232 is north of the Upper Southside Hallway.]

Consuite is a room. Consuite is northeast of the Upper Southside Hallway.

Consuite is southeast of the Upper Northside Hallway.

[Room 232 is southeast of the Upper Southside Hallway.]

The Bridge is northwest of the Veranda Walkway. "The Bridge"

The Floor Changer is a room. "Elevators, escalators, and stairwell."

The Floor Changer is north of the Veranda Walkway.

The Floor Changer is west of the Upper Northside Hallway.

Convergence Central is west of the Floor Changer. "Convergence Central"

Under the Veranda Walkway is a room. "Under the Veranda Walkway"

Under the Veranda Walkway is below the Veranda Walkway.

Lower Southside Hallway is a room. "Lower Southside Hallway (party rooms)"

Lower Southside Hallway is southeast of Under the Veranda Walkway.

Under Consuite is a room. "Under Consuite"

Lower Northside Hallway is a room. "Lower Northside Hallway (party rooms)"

Lower Northside Hallway is northwest of Under Consuite.

Lower Northside Hallway is northeast of Under the Veranda Walkway.

Under Consuite is northeast of Lower Southside Hallway. Consuite is above Under Consuite.

The Lower Floor Changer is a room. "Lower elevators, escalators and stairwell lower level"

The Lower Floor Changer is north of Under the Veranda Walkway.

The Elevator Line is a room. "You are waiting for an elevator!"

The Elevator Line is north of the Lower Floor Changer.

The Stairwell Floor 1 is a room. "Stairwell Floor 1"

The Stairwell Floor 2 is a room. "Stairwell Floor 2"

The Stairwell Floor 1 is below The Stairwell Floor 2.

The Stairwell Floor 1 is northeast of the Lower Floor Changer.

The Stairwell Floor 2 is northeast of the Floor Changer.

The Lower Floor Changer is below the Floor Changer.

The Pool Area is a room. "Pool Area - VIP ONLY"

The Pool Area is west of Under Consuite.

The Garden Court is a room. "Garden Court"

The Garden Court is east of Under the Veranda Walkway.

Room 205 is a room. "Room 205"

Room 205 is south of Upper Northside Hallway.

Room 107 is north of the Lower Northside Hallway.

Room 128 is south of the Lower Southside Hallway.

Crescent Kitchen is a room. "Food and Beer for sale"

Crescent Kitchen is west of Under the Veranda Walkway.

Crescent Kitchen is southwest of the Lower Floor Changer.

The Front Desk is a room. "The Front Desk"

The Front Desk is west of the Lower Floor Changer.

The Lower Tower Connector is a room. "The Lower Tower Connector - connection between the short and tall towers."

The Lower Tower Connector is northwest of the Lower Floor Changer.

The Upper Tower Connector is a room. "The Upper Tower Connector - connection between the short and tall towers."

The Upper Tower Connector is northwest of the Floor Changer.

The Upper Tower Connector is northeast of Convergence Central.

The Dealer's Room is a room. "Dealer's Room"

The Dealer's Room is southwest of Convergence Central.

Mainstage is a room. "Mainstage"

Mainstage is south of Convergence Central.

The Staging Area is a room. A jersey is a kind of thing. A jersey is wearable. Some jerseys in the Staging Area are defined by the Table of Honorary Jerseys. The description of a jersey is "Since [year established], the Tour de France has awarded this jersey to the [citation]."

Table of Honorary Jerseys 
jersey	year established	citation
a yellow jersey	1919	"race leader"
a polkadot jersey	1933	"King of the Mountains"
a green jersey	1953	"highest point scorer on sprints"
a white jersey	1975	"best cyclist aged 25 or less"

The Staging Area is south of the Upper Southside Hallway.

A blue jersey is in the Staging Area. The description of the blue jersey is "blue jersaaaay"

A ninja costume is a kind of thing. A ninja costume is always wearable.

The black ninja costume is a ninja costume.
The black ninja costume is in the Space Lounge

A pocket is a kind of container. A pocket is part of every ninja costume. The carrying capacity of a pocket is always 2.

The black ninja costume's pocket contains a throwing star and a smoke bomb.

After examining a ninja costume: 
    let target be a random pocket which is part of the noun; 
    say "[The target] contains [a list of things in the target]."

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

AFrame is a man.
AFrame is in the Splounge. "Aframe leans on a polystyrene pillar, wearing [a list of unconcealed things worn by Aframe] with his usual aplomb." 

Persuasion rule for asking AFrame to try doing something: persuasion succeeds.

Aframe is wearing a pin-striped suit and a pink thong. Rule for deciding the concealed possessions of Aframe: if the particular possession is the thong and Aframe is wearing the suit, yes; otherwise no.
Test me with "aframe, remove suit / look / clark, remove thong / look".

After wearing the black ninja costume:
	say "You are a ninja!";

Carry out wearing the black ninja costume:
  now the current ninja points of the player is 50.
