"CastleThieves" by Noa Kam

[ground level]
castle's border is a room. description of castle's border is "you see a portcullis, a heavy gate that can only be opened from the inside, blocking you from your goal. Are you going to let that stop you? heck no! this is child's play, but really how do you get inside?"

when play begins:
	move to-do list to player	
	
to-do list is a thing. description of it is "checklist: before 11:00pm I need to get into the castle, find out where the treasure is, take it, and get out.".

When play begins, say "You are an international thief. You heard from a friend that there was a castle in the middle of a forrest, and the owner just went out to a dinner party. It is 9:00pm and you have about 2 hours to get in steal anything precious and get out."

When play begins: now the time of day is 9:00 PM.

at 10:00 PM:
	say "you hear a clock strike 10 times, looks like it's 10 o'clock the owner of the castle is going to be home in just about another hour. better hurry up!"
	
at 11:00 PM:
	say "you hear a clock strike 11 times, looks like it's 11 o'clock the owner of the castle should be hoom real soon. now we really need to hurry up!"
	
at 11:15 PM:
	say " 'HEY WHAT ARE YOU DOING IN MY CASTLE!!! COME HERE I'LL SHOW YOU FIRST HAND WHAT WE DO TO PEOPLE HOW TRY TO STEAL MY STUFF.'..... you die as the king brutally murders you with his own fists.";
	end the story saying "you lose...".
	

rule for deciding whether all includes something: 
it does not.

rock wall is north of west border and south of west tower. the rock wall is a door. it is undescribed. description of rock wall is " ". understand "wall","rockwall" as "[rock wall]".
After examining the rock wall for the first time:
	now the rock wall is described;
	say "You see a loose rock in the wall, you move it and a couple more rocks fall as well. the dust clears up and you can see a path to the castle. you're in!";
	
	
instead of opening rock wall:
	say "You crawl through the little space and make your way into the west tower.";
	move player to west tower.

west border is west of castle's border. west border is a room. "you are west of the castle. a rock wall makes up entire west tower. you see an open window on the upper west tower, maybe you could use your parkour skills and somehow climb up there and get inside."

east border is east of castle's border. east border is a room. "you are east of the castle. a rock wall makes up entire east tower. on this side the window is closed. there is no way you are getting in through here."

portcullis is a door. portcullis is north of castle's border and south of court yard. description of portcullis is "a heavy gate that can only be opened from the inside, but you see a huge keyhole maybe that'll do the trick.". it is locked and lockable.

courtyard is a room. description of the courtyard is "You are infont of a small grey, old castle. I'm not even sure if you could consider it a castle. It's in the middle of the forrest, which made it very difficult to find in the first place..".

castle is a room. castle is north of courtyard. description of the castle is "a large room."

An every turn rule:
	if toddler is carrying grilled cheese:
		now description of castle is "a large room with a latch in the corner of it... I can't believe I never saw that before.".
	
	

west tower is a room. west tower is west of courtyard. "you look around and notice the inside is a lot nice than the rock on the ouside. you see a bunch of bookcases and a spiraling staircase going up."

upper west tower is a room. upper west tower is above west tower. "there is nothing much to see up here. just an oak table with a pen and paper, this is probably someone's study. but I guess they ran out of books to put in the shelves up here.".
shelves is a thing. it is inside upper west tower. it is fixed in place. description of it is "empty, cobwebs cover the shelves. I wonder if anyone will ever clean this up.".
oak table is a thing inside upper west tower. it is fixed in place. it is a supporter. 

instead of examining oak table:
	if player is carrying grilled cheese:
		say "a small cramped oak table with a lamp, pen, and a bunch of papers spread out all over.";
	otherwise:
		say "a small cramped oak table with a lamp, pen, a bunch of papers spread out all over, and a grilled cheese sandwich in the corner.".
paper is a thing. it is on oak table. it is undescribed. the description of it is "a piece of printer paper, with random letters, and characters on it. must be some sort of code for something."


east tower is a room. east tower is east of courtyard.

upper east tower is a room. it is above east tower.

west corridor is a room. west corridor is west of castle. description of it is "a grassy open field, with a couple trees and a garden surrounded by a rock wall encasing the entire property.".
garden is a thing. it is in west corridor. it is scenery. description of it is "a bed a roses, and a couple of other flowers and plants, but I'm not to sure what they are.".

tree is a thing. it is in west corridor. it is scenery. description of it is "a bright green apple tree, with some ripe apples growing on it.".

east corridor is a room. east corridor is east of castle.

north corridor is a room. north corridor is north of castle.

latch is a door. latch is below castle and above dungeon. latch is undescribed. latch is locked. latch is open.

bookshelf is a container. it is fixed in place. it is in west tower. it is open. description of it is "a bookshelf filled to the brim with books, of many different shapes and sized. I wonder if the owner has read all of these?". 

green book is a thing. it is inside bookshelf. "a green book."

blue book is a thing. it is inside bookshelf. "a blue book."

orange book is a thing. it is inside bookshelf. "a orange book."

fat book is a thing. it is inside bookshelf. "a fat book, it must be at least 2000 pages."

red book is a thing. it is inside bookshelf. "a red book."

skinny book is a thing. it is inside bookshelf. "a skinny book, it would probably take about 2 minutes to read this cover to cover."

black book is a thing. it is inside bookshelf. "a black book."


instead of closing bookshelf:
	say "you cannot close a bookshelf, what are you thinking?".
	
instead of opening bookshelf:
	say "you cannot open a bookshelf, what are you thinking?".

toddler is a man in west corridor. "toddler is playing around in the field, he seems to be completely focused in what he is doing.". the description is "a young boy who seems oblivious of you coming into the castle. maybe you can try asking him things about the treasure.". Understand "kid","boy","brat" as "[toddler]".

Instead of asking toddler about "treasure":
	say "Im hungy... you must be my baby sitter for tonight. my mommy said my dinner is across the hall. if you get me some food maybe ill talk.".

grilled cheese is a thing. it is edible. it is on oak table. it is undescribed.

Instead of giving grilled cheese to toddler:
	say "all right i'll help you. you asked about the treasure? first you have to go in the castle and open the latch in the ground, but that is all I can tell you.";
		move grilled cheese to toddler;
		now the latch is described.

instead of opening latch:
	say "Upon first opening the latch you see a couple cobwebs and a staircase leading down. Are you sure you want to go down the stairway?";
	if player consents:
		move player to dungeon;
		now the latch is closed.
	
instead of going up:
	if player is in dungeon:
		say "the latch closed behind you, locking you down here. I wonder how you are going to get out now.";
	otherwise:
		continue the action.

[underground]
Dungeon is a room. description of dungeon is "A cold mossy room, with chains hanging from the walls, blood stains everywhere... You feel a chill run down your back.". torch is a thing inside dungeon. it is undescribed. it is lit.

rusty key unlocks steel door. it is in east hallway. it is undescribed. description is "a long narrow, stone hallway. it is kind of dark as your torch only lights up so much. rubble litters the ground, someone else must have tried to break in recently."


east hallway is a room. east hallway is east of dungeon. it is dark. description is "a long narrow, stone hallway. it is kind of dark as your torch only lights up so much. rubble litters the ground, someone else must have tried to break in recently.". rubble is a thing inside east hallway. description of rubble is "broken rocks, stone, and bricks but if you search around a little more maybe you'll find something of need."


west hallway is a room. west hallway is west of dungeon. it is dark. description is "a long narrow, stone hallway. it is kind of dark as your torch only lights up so much. rubble litters the ground, someone else must have tried to break in recently.". 

after examining rubble 2 times:
	say "you look around and find a rusty key.";
	move rusty key to player.

north hallway is a room. north hallway is north of dungeon. it is dark. description is "a long narrow, stone hallway. it is kind of dark as your torch only lights up so much. rubble litters the ground, someone else must have tried to break in recently.". debris is a thing in north hallway. description of it is "broken tiles, dirt, and rocks clutter the ground but if you search around a little more maybe you'll find something or need."

lower west hallway is a room. lower west hallway is south of west hallway. it is dark. description is "a long narrow, stone hallway. it is kind of dark as your torch only lights up so much. rubble litters the ground, someone else must have tried to break in recently.". 

upper east hallway is a room. upper east hallway is north of east hallway. it is dark. description is "a long narrow, stone hallway. it is kind of dark as your torch only lights up so much. rubble litters the ground, someone else must have tried to break in recently.". 


steel door is east of upper east hallway and west of treasure room. steel door is locked and lockable. steel door is a door.

treasure room is a room. it is dark. description of it is "a small cramped room almost filled to the brim with treasure, whether it be gold, silver, precious jewels, and ornaments.". King's Treasure is a thing inside treasure room. description of it is "almost all of the king's treasure fit into a plump sack. It makes you feel like a reverse santa."

iron door is west of lower west hallway and east of exit. iron door is locked and lockable.
iron door is a door.

long key unlocks iron door. "a long narrow key, huh this doesn't even look like a key. but maybe we should keep it just incase.". long key is in east border.

exit is a room. it is dark. "you are in a tunnel, and see a little bit of light, you keep walking and start to smell some fresh air."

After entering exit:
	say "you escaped with the treasure and not even a drip of sweat, congratulation!";
	end the story finally.
