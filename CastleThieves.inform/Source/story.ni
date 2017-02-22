"CastleThieves" by Trevor Kam

[ground level]
castle's border is a room. description of castle's border is "you see a portcullis, a heavy gate that can only be opened from the inside, blocking you from your goal. Are you going to let that stop you? heck no! this is child's play, but really how do you get inside?"

when play begins:
	move to-do list to player	
	
to-do list is a thing. description of it is "checklist: before 11:00pm I need to get into the castle, find out where the treasure is, take it, and get out.".

When play begins, say "You are an international thief. You heard from a friend that there was a castle in the middle of a forrest, and the owner just went out to a dinner party. It is 9:00pm and you have about 2 hours to get in steal anything precious and get out."

When play begins: now the time of day is 9:00 PM.

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

castle is a room. castle is north of courtyard. description of the castle is "[if toddler is carrying the grilled cheese]a large room with a latch in the corner... I can't believe I never saw that before. [else]a large room."
	

west tower is a room. west tower is west of courtyard. 

upper west tower is a room. upper west tower is above west tower.

east tower is a room. east tower is east of courtyard.

upper east tower is a room. it is above east tower.

west corridor is a room. west corridor is west of castle.

east corridor is a room. east corridor is east of castle.

north corridor is a room. north corridor is north of castle.

latch is a door. latch is below castle and above dungeon. latch is undescribed.

bookshelf is a thing. it is fixed in place.

toddler is a man in west corridor. "toddler is playing around in the field, he seems to be completely focused in what he is doing.". the description is "a young boy who seems oblivious of you coming into the castle. maybe you can try asking him things about the treasure.". Understand "kid","boy","brat" as "[toddler]".

Instead of asking toddler about "treasure":
	say "Im hungy... you must be my baby sitter for tonight. my mommy said my dinner is across the hall. if you get me some food maybe ill talk." instead.

grilled cheese is a thing. it is edible. it is in upper west tower.

Instead of giving grilled cheese to toddler:
	say "all right i'll help you. you asked about the treasure? first you have to go in the castle and open the latch in the ground, but that is all I can tell you." instead;
	move grilled cheese to toddler;
	now the latch is described.

	

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

exit is a room. it is dark

After entering exit:
	say "you escaped with the treasure and not even a drip of sweat, congratulation!";
	end the story finally.
