"ISAAC 2" by Shreeram Modi (baked__shrimp)

Part 1 - Hidden stuff

[Overview of the Story]
[Find CG dead in the alley; find the knife in the dumpster; check out steve's bar; talk to mike; investigate the dropped coat for the password; ]

Chapter 0 - Easter Eggs

A jacket is a kind of thing. A jacket is always wearable. 

A pocket is a kind of container. A pocket is part of every jacket. 

After examining a jacket: 
	let target be a random pocket which is part of the noun; 
	say "[The target] contains [a list of things in the target]." 


Chapter 1 - Intro Stuff

[IMPORTANT - lF THE ROOM NAME HAS AN APOSTROPHE IT'LL MESS EVERYTHING UP!!!!!!!!!!]

[Intro stuff]

Include Conversation Framework by Eric Eve.

Release along with an interpreter. Release along with cover art ("A photoshopped image of the LA Noire cover art, with Mr. Pallone replacing protagonist Cole Phelps").

When play begins:
	say "[italic type]This game is a work of fiction. Any similarity to persons living or dead, or actual events is purely coincidental and was not the intent of the creator. Enjoy...[roman type][line break]";
	Now the command prompt is "This is a text adventure/interactive fiction game. Do you want a tutorial? (yes/no) >".
	
Intro is a room. The player is in Intro.

After reading a command when the command prompt is "This is a text adventure/interactive fiction game. Do you want a tutorial? (yes/no) >":
	if the player's command matches "yes":
		say "Interactive fiction games involve controlling a character through text inputs instead of traditional WASD or mouse controls. These games have a few key commands that the player can use in order to interact with the environment, objects, or npc's. These commands are: (brackets indicate a shortened input that you can use)[line break]North, East, South, West (n, e, s, w) - Moves your character in that direction[line break]Examine (x) - examines a specified object[line break]look (l) - examines your surroundings, the room you're in[line break]open/close - opens/closes a container[line break]take - takes an object[line break]ask <person> about <something> - asks a person in the room you're in about a topic. These are all hardcoded so there's a chance you might need to change the wording a bit to get a response[paragraph break]Other commands:[line break]Save - saves the current game state (you can specify a name as well as whether it should be a new save or overwrite an old save)[line break]Restore - loads an old save[line break]Restart - restarts the game[line break]Quit - exits the game (the screen will not accept any more input, you'll have to reload it)";
		Now the player is in Crime Scene;
		Now the command prompt is ">";
		reject the player's command;
	if the player's command matches "no":
		now the player is in Crime Scene;
		now the command prompt is ">";
		reject the player's command;
	else:
		say "Please choose yes or no";
		reject the player's command;
		
After reading a command when the command prompt is "Do you want to play the game? (yes/no) >":
	if the player's command matches "yes":
		now the player is in Crime Scene;
		now the command prompt is ">";
		reject the player's command;
	if the player's command matches "no":
		end the story saying "Ok, have a good day :)";
	else:
		say "Please choose yes or no";
		reject the player's command;


[Variables and containers]
A drawer is a kind of container. A drawer is openable. A drawer can be open. A drawer is usually openable and closed.

CGRAX is a number that varies. CGRAX is 0.
CGLAX is a number that varies. CGLAX  is 0.

DumpsterX is a real number that varies. DumpsterX is 0.


Talking to is an action applying to one visible thing.
	Understand "talk to [someone]" as talking to.

CoatNotebook is a number that varies. CoatNotebook is 0.

[Notebook]
[Have the clues as items that get moved into the player's inventory]
Clues is a container. Clues is carried by the player. The description of clues is "I looked in my notebook and saw a list of clues that I had found so far."
	Instead of closing clues:
		say "That's not a command I recognize.";
		reject the player's command.
	Instead of dropping Clues:
		say "That's not a command I recognize.";
		reject the player's command.
	Instead of opening clues:
		say "That's not a command I recognize.";
		reject the player's command.
	Instead of taking clues:
		say "That's not a command I recognize.";
		reject the player's command.
	
	


There is CG's body. The description of CG's body is "CG was lying dead in the alley when I saw her. I had no idea what had happened or who had done this to her."
	Understand "CG body" as CG's body.
	Instead of dropping CG's body:
		say "That's not a command I recognize.";
		reject the player's command.

Receipt from Steve's is an unfamiliar subject.
There is Receipt from Steve's. The description of Receipt from Steve's is "I found this receipt in CG's coat pocket. Steve's Fine Establishment was a lesser known hideway for nice folk and scum alike."
	Understand "Receipt" as Receipt from Steve's.
	Instead of dropping Receipt from Steve's:
		say "That's not a command I recognize.";
		reject the player's command.

CG's watch is an unfamiliar subject.
There is CG's watch. The description of CG's watch is "CG's watch. If I remembered correctly it was a family heirloom that her Grandma took with her when she immigrated."
	Understand "Watch" as CG's watch.
	Instead of dropping CG's watch:
		say "That's not a command I recognize.";
		reject the player's command.
		

Part 2 - Game

Chapter 2 - Crime Scene

[Crime Scene]

Crime scene is a room. "[if unvisited]I hadn't even known her for that long — CG — but her loss nonetheless pulled strings within my heart that I never knew existed. There she was, lying in the grimiest alleyway in Manhattan and all I could do was stand there powerlessly with my hands in my pockets like I was some chump schoolboy. I knew I had missed something important, more than just the death of a friend, but I was as lost as a jazz pianist in a vaudeville show. The only thing left for me to do would be to get revenge; if not for her sake then to rest my uneasy soul. [end if]As my eyes glanced over the scene I saw CG lying in front of me, and a dumpster to my north."
	

CG is an unfamiliar subject.
CG is in Crime Scene. The description of CG is "I got down and looked at CG, trying to find anything that might lead me to find her murderer. A thick pool of blood spilled out from her head, giving her a devilish halo. I thought it would be best to check her arms, and her coat pocket."
	Instead of taking CG, say "I decided that it would be best to leave her there. Carrying her around wouldn't do me any good."
	After examining CG:
		Now CG's body is in Clues.
	
CG's left arm is a part of CG. CG's left arm is fixed in place. The description of CG's left arm is "I turned over her left arm, but there was nothing there."
	Instead of taking CG's left arm, say "I gave her arm a tug and as soon as I left go it dropped to the ground, like someone had filled it full of lead."
	Understand "left arm" as CG's left arm.
	Understand "CG left arm" as CG's left arm.
	Understand "CG l arm" as CG's left arm.
After examining CG's left arm:
	Now CGLAX is 1;
	Now CG's watch is in clues;
	If CGRAX is 1:		
		Now the description of CG's body is "CG was lying dead in the alley when I saw her. Her watch was missing.";
	Otherwise:
		Now the description of CG's body is "CG was lying dead in the alley when I saw her.";

CG's right arm is a part of CG. The description of CG's right arm is "I held her right arm up to the lamplight, and in the yellow glow I saw a watch tan, but no watch. Had it been stolen?"
	Instead of taking CG's right arm, say "I gave her arm a tug, but as soon as I left go it dropped to the ground, like someone had filled it full of lead."
	Understand "right arm" as CG's right arm.
	Understand "CG right arm" as CG's right arm.
	Understand "CG r arm" as CG's right arm.
After examining CG's right arm:
	Now CGRAX is 1;
	If CGLAX is 1:		
		Now the description of CG's body is "CG was lying dead in the alley when I saw her. Her watch was missing.";
	Otherwise:
		Now the description of CG's body is "CG was lying dead in the alley when I saw her. Her watch was missing.";

CG's coat pocket is a part of CG. 
	Instead of taking CG's coat pocket, say "The pocket was sown into her coat. I couldn't even see the stitches, it must have been expensive work."
	Understand "CG's pocket" as CG's coat pocket.
	Understand "CG pocket" as CG's coat pocket.
	Understand "pocket" as CG's coat pocket.
	CG's coat pocket is a container. CG's coat pocket is openable. CG's coat pocket is closed.
		There is a piece of paper. 
		Instead of examining CG's coat pocket:
			say "I looked in her pocket and saw the corner of a neatly creased piece of paper sticking out.";
			move piece of paper to CG's pocket;
			now CG's pocket is open.
		Instead of taking piece of paper:
			now the Receipt from Steve's is in the player;
			say "I unfolded the paper and saw a receipt from Steve's Fine Establishment. I knew where that was, I had been there a couple of times. It wasn't a place you'd go with your friends, but it was still a nice place. The owner wasn't too bad either, something I couldn't say about half the places I knew.".
			now the piece of paper is in trash room.
There is a trash room.	


[Dumpster]
End of alley is a room. End of alley is north of Crime Scene. "As I walked towards the end of the alley the walls around me loomed with their neverending height. It stank of rotten food and cigarettes, which all seemed to emanate from the dumpster in front of me."

Knife is an unfamiliar subject.
There is Knife. The knife is in Dumpster. "A bloody knife stuck out of the pile of garbage." The description of knife is "A sharp chef's knife that I found in a dumpster near where CG was killed. It was covered in blood."


Dumpster is a container in End of alley. "A green dumpster sat still at the end of the alley." Dumpster is openable. Dumpster is closed.
	The description of dumpster is "Apart from some vulgar graffiti, it was an unremarkable dumpster. A weird smell which could only be described as Indian food emanated from it."
	Instead of taking dumpster:
		say "The dumpster's wheels were locked. It wouldn't move an inch.";
		reject the player's command.


Chapter 3 - Road

Crimson Way is a room. Crimson Way is south of Crime Scene. "I stepped out into the street, and felt the crackling of the lamp above me, like a barber's clippers slowly clipping away my sanity. The idle droning of cars was only cut short by a horn once in a while, breaking the monotony. If I remembered correctly Steve's Fine Establishment was a short walk east of here. I had never really gone west of the alley, that area tended to be too filled with hoodlums to warrant a visit. Maybe I could find CG's killer there? I also remembered Grove Street to my south, which had Rakesh's Indian Restaurant as well as an apartment complex."

Chapter 4 - Steve's

Steves is a thing in trash room.

Front of Steve's is east of Crimson Way. "Incandescent bulbs spilled their light over the entrance, bringing to attention the dilapidated and ignored posters on the glass wall. I could see that the inside was full of people, full of life, and the coldness of the outside hit me even harder. To the north of me stood Steve's Fine Establishment.[make Steves known]"

There is Posters. Posters is in Front of Steve's. The description of posters is "I glanced over the posters but nothing interesting caught my eye. They were all advertising the same generic things nobody really cared about."
	Instead of taking Posters:
		say "I tried peeling a poster off the wall, but the glue held firm, as if the poster didn't want to be disturbed from it's home.";
			reject the player's command.
			
BarPword is a number that varies. BarPword is 2.

Instead of going north from Front of Steve's:
	if Door to Steve's is unlocked:
		if BarPword is 2:	
			say "I stepped forward and a muscular gentleman held out his hand. He grunted in my direction, as if cueing me to say something.";
			now the command prompt is "Enter password: ";
		if BarPword is 0:
			move the player to Steve's Fine Establishment;
	if Door to Steve's is locked:
		say "(first opening Door to Steve's)[line break]It seems to be locked.";
		reject the player's command;


After reading a command when the command prompt is "Enter password: ":
	if the player's command matches "swordfish":
		say "The muscular gentleman grunted approvingly.";
		now the command prompt is ">";
		now BarPword is 0;
		move the player to Steve's Fine Establishment;
		reject the player's command;
	Otherwise:
		say "The bouncer stood there; it seemed I had gotten the password wrong.";
		now the command prompt is ">";
		reject the player's command;


Steve's Fine Establishment is a room. Steve's Fine Establishment is north of Door to Steve's. "The comforting smell of flannel and fermented yeast smothered me when I walked in. I had heard about this place from a few of my friends, but had never actually visited it. Steve stood behind the table, tending to his customers. All around me people sat eating food and consuming fermented yeast in different flavors."

[Steve]

Steve is a person in Steve's Fine Establishment.


After saying hello to Steve when the greeting type is explicit:
	say "'Hey Steve, how[apostrophe]ve you been?'[paragraph break]'Not too bad.'";
	
After saying hello to Steve when the greeting type is implicit:
	say "Steve looked up from his table";

After saying goodbye to Steve when the farewell type is explicit:
	say "'Catch you later Steve.'[paragraph break]'See you.'";
	
After saying goodbye to Steve when the farewell type is implicit:
	say "Steve waved and went to another customer.";


After quizzing Steve about CG:
	say "'Have you seen CG around recently?'[paragraph break]'No, I haven't... But you know how she was, you could blink twice and she'd be gone.'";

After quizzing Steve about CG:
	say "'Actually uh, Steve there's something I wanted to tell you...' The words stuck in my mouth like taffy on a hot Summer's day. It was as if by not saying them I could change what had already happened, 'I found CG lying dead in an alleyway.'[paragraph break]'D-Dead??! How can that be!'";
	

After quizzing Steve about Receipt:
	say "'Wait a second. I found this receipt with CG... The receipt is from your place which means CG was here.'[paragraph break]'Uh... yes it seems she was. Why were you peeking around in her stuff?'";
	now the command prompt is "Press for more info? (yes/no) ";
	
Door to Steve's is north of Front of Steve's. Door to Steve's is a door. Door to Steve's is lockable and unlocked. 

HasCGNote is a number that varies. HasCGNote is 0.

After reading a command when the command prompt is "Press for more info? (yes/no) ":
	if the player's command matches "yes":
		say "'Don't change the topic. Why was CG here?'[paragraph break]'Look I don't really know. She came here, stayed for a bit... Wait. There was one thing that was kind of suspicious, as soon as she saw a man running past she quickly left and went the other way. I don't know what that was all about, but it seemed like she knew him. While she was leaving, she dropped this piece of paper, I couldn't give it back to her.'[line break]Steve hands you CG[apostrophe]s Note[line break]'Ok, I have to go tend to some stuff, you really should leave.'";
		now CG's Note is in the player;
		now HasCGNote is 1;
		now the player is in Front of Steve's;
		now Door to Steve's is closed;
		now Door to Steve's is locked;
		now the command prompt is ">";
	if the player's command matches "no":
		say "'I was trying to figure- actually just forget I asked.'";
		now the command prompt is ">";
		

CG's Note is a thing with the printed name "CG[apostrophe]s Note (Torn)". CG's Note is in Trash Room. The description of CG's Note is "A note written distinctly in CG's handwriting. It reads 'East from Grove Street[line break]Knocks: three short knocks then two long knocks[line break]Apartm-'[line break]The note cuts off, the tear seems too precise to be an accident.";

After quizzing Steve about Rakesh:
	say "'You know anything about Rakesh?'[paragraph break]'Oh, the guy who owns the Indian restaurant? Not much, we both have different types of customers.'";


After quizzing Steve about Dumpster:
	say "'Do you know anything about the dumpster in the alleyway a block west of here?'[paragraph break]'Hmm. I think a few local restaurants use that dumpster, it always stinks to high hell!'";

After quizzing Steve about CG's watch:
	say "'Did you see CG wearing a watch when she came by here?'[paragraph break]'A watch? No, I can't say that I did, but my memory isn't that great.'";


Chapter 5 - Central Park

Cental Park is a room. Central Park is west of Crimson Way. The description of Central Park is "A hangout for all kinds of colorful characters and clueless tourists. Trees obscured my view from every direction, and I saw the usual goons scattered about. It was eerily quiet out; the only thing I could hear ofher than the crickets and creatures was the thumping of my own heart. All around me I could see the paths of the park branching out like the branches of its many trees.";

Mike is a person in Central Park.

After saying hello to Mike when the greeting type is explicit:
	say "'Yo Mike, what's up'[paragraph break]'Not much, not much.'";
	
After saying hello to Mike when the greeting type is implicit:
	say "Mike turned to face me. ";

After saying goodbye to Mike when the farewell type is explicit:
	say "'See you around Mike.'[paragraph break]'See you.'";
	
After saying goodbye to Mike when the farewell type is implicit:
	say "Mike sat back down on his bench.";
	
After quizzing Mike about CG's watch:
	say "'You know that watch that CG wears?'[paragraph break]'Yeah, the one that doesn't even run. She says it's a [apostrophe]fashion statement[apostrophe] or something. What about it?'[paragraph break]'Was she wearing it when you saw her?'[paragraph break]'Uhhmmmmm. Yeah, I think she was.'";

After quizzing Mike about CG:
	say "'Did you see CG any time recently? Specifically in the last few days?'[paragraph break]Mike thought for a second and said, 'Hmm, I did see her pass through the park once, and there was a weird guy following her... I don't exactly remember what he looked like but he had a beige sports coat on, the type that you'd wear to be polite since you can't afford a proper suit.'[make strange man known][paragraph break]'A strange man,' I thought to myself, 'this whole business was strange, not much about the man could make it stranger.'";

After quizzing Mike about the strange man:
	say "'What exactly did the man look like? Do you remember anything specific about him?'[paragraph break]'I told you he was wearing a sports coat. That's all I can really remember.";
	
After quizzing Mike about Steve's:
	say "'Do you know anything about Steve's? The place on Crimson Street.'[paragraph break]'I[apostrophe]ve never actually been inside, there[apostrophe]s always a bouncer who stops people from getting in without the password.'";
	
After quizzing Mike about Rakesh:
	say "'Have you ever been to Rakesh's?'[paragraph break]'The Indian place? Yeah for sure, I love the food there. What about it?'[paragraph break]'Did you notice anything suspicious going on there?'[paragraph break]'Suspicious? What do you mean. It's a restaurant.'";
	
After quizzing Mike about the Torn Paper:
	now the command prompt is "Ask Mike for help distracting Rakesh? (yes/no) ";
	reject the player's command;
	
RakeshGone is a number that varies. RakeshGone is 0.

After reading a command when the command prompt is "Ask Mike for help distracting Rakesh? (yes/no) ":
	if the player's command matches "yes":
		say "'Hey Mike, I need some help from you. I think Rakesh, the guy who owns the Indian restaurant has something that I need.'[paragraph break]'Indian restaurant? Oh yeah the one on Grove Street. Yeah, what do you need help with?'[paragraph break]'Can you keep the owner busy for a few minutes so I can get that paper?'[paragraph break]Mike thought for a bit, running his hands through his beard then saying, 'I know one thing that might distract him, follow me.' He started walking in the direction of the restaurant.";
		now Mike is in Front of Restaurant;
		now the player is in Front of Restaurant;
		say "Mike walked in, telling me to wait just around the corner. I peeked around, just managing to make out him walking up to Rakesh. I saw them exchanging some words. I couldn't exactly make out what they said, as the speech sonded muffled, like I was sitting inside a car watching the road go by. Both of them walked out, and I could finally hear what they were saying:[line break]'No, not really. Ought is not a question of morality Rakesh. Here, let me give you an example, from the statement [apostrophe]He is a captain[apostrophe] you can logically infer the conclusion that [apostrophe]He ought to do whatever a captain ought to do[apostrophe]. That shows that an [apostrophe]is[apostrophe] premise can entail an [apostrophe]ought[apostrophe] conclusion.'[paragraph break]'I still don't seem to understand.'[paragraph break]'That's fine, I have some books in my study that I'll show you. You can borrow them and come right back to the restaurant.'[paragraph break]I waited for a few seconds then saw Mike and Rakesh disappear around the corner.";
		now Mike is in trash room;
		now Rakesh is in trash room;
		now the command prompt is ">";
		now RakeshGone is 1;
		reject the player's command;
	if the player's command matches "no":
		now the command prompt is ">";
		reject the player's command;

	
Bush is in Central Park. "A bush stood next to Mike." Instead of examining Bush:
	say "A common bush. Upon examination I noticed that there was a sports coat discarded inside it. Whoever left it must've been in a hurry because they didn't even try to conceal it.";
	now Sports coat is in Central Park.

Sports coat is in trash room. Sports coat is a jacket. The description of Sports Coat is "This coat belongs to a man with no name. I found this coat tossed aside carelessly in a bush. It seemed like it had endured years of the New York hustle and bustle.";

The Sports coat's pocket contains Notebook. 

Instead of examining the Notebook:
	say "I opened the notebook up to a dog-eared page and saw written '1280 Crimson Way, Steve[apostrophe]s. SWORDFISH' in a messy scrawl only meant to be understood by the writer.";
	now Notebook Note is in Clues.

Notebook Note is in trash room. The description of Notebook Note is "The notebook that I found in the park had '1280 Crimson Way, Steve[apostrophe]s. SWORDFISH' written inside it";

Instead of dropping Notebook Note:
	say "That's not a command I recognize.";
	reject the player's command.


Strange man is a person in trash room.

Chapter 6 - Grove Street

Grove Street is a room. Grove Street is south of Crimson Way. The description of Grove Street is "Slowly walking down the street I could feel the rain falling down on me, like a comforting blanket telling me that this was all some kind of twisted nightmare. As I passed faceless sheltered souls I couldn't help but think about one of those passing me by. I trudged on, passing these thoughts by as mere flickers of a cruelly optimistic imagination, trying to play tricks on me and distract me from my goal. I looked around and saw an old favorite restaurant of mine to the west, an Indian place that served the best chaat in NYC."

Chapter 7 - Front of Indian Restaurant

Front of Restaurant is west of Grove Street. The description of Front of Restaurant is "I peered inside the window and saw an almost empty restaurant. It looked like the owner was just closing up for the night. I remembered Rakesh's, the food from there always reminded me of home, not just by its flavors, but by the heart that was put into its preparation. An old staple of New York, Rakesh's Indian Restaurant was to the west.";

Chapter 8 - Rakesh's Restaurant

RakeshVisit is a number that varies. RakeshVisit is 1.

Rakesh's Restaurant is west of Front of Restaurant. The description of Rakesh's Restaurant is "The warm smell of fresh indian food hit my nose as soon as I waked in. [if Rakesh is in Rakesh's Restaurant]I could see the store owner Rakesh behind his register, adding up the latest check.";

After reading a command:
	if the player is in Rakesh's Restaurant:
		if RakeshVisit is 1:
			say "I noticed a torn scrap of paper on the ground[if the player has CG's Note] it was torn in a pattern identical to CG's Note[end if]. As soon as I had noticed it, Rakesh picked it up and placed it in a drawer behind the cash register. If I wanted that note I would have to get him out of the restaurant first.[make torn paper known]";
			now Paper from Rakesh's is in clues;
			now RakeshVisit is 2;
		if RakeshGone is 1:
			say "I looked around and noticed a small key on the register desk. Maybe Rakesh had left it behind?";
			now Register Key is in Rakesh's Restaurant;
			now RakeshGone is 2;

There is Paper from Rakesh's. The description of Paper from Rakesh's is "I saw a torn piece of paper in Rakesh's Restaurant. He placed it in his register drawer before I could even see it.[if the player has CG's Note] The tears looked almost identical to CG's Note.[end if]";

Instead of dropping Paper from Rakesh's:
	say "That's not a command I recognize";
	reject the player's command;


Rakesh is a person in Rakesh's Restaurant.

After saying hello to Rakesh when the greeting type is explicit:
	say "'Hey Rakesh, how's the restaurant?[paragraph break]Rakesh continued sorting the register, unaware I even spoke.";
	
After saying hello to Rakesh when the greeting type is implicit:
	say "Rakesh didn't look up. He was too engrossed in his work.";

After saying goodbye to Rakesh when the farewell type is explicit:
	say "'Bye Rakesh'[paragraph break]No reply.";
	
After saying goodbye to Rakesh when the farewell type is implicit:
	say "Rakesh continued punching numbers on his register.";

Register Drawer is a closed container in Rakesh's Restaurant. Register Drawer is fixed in place and openable. Register Drawer is lockable and locked. The description of Register Key is "A small metal key. Someone left it on the register in Rakesh's Restaurant.";

Register Key unlocks Register Drawer.
	
Money is in Register Drawer.

Instead of taking Money:
	say "Hmm, I didn't want to commit petty theft. That would make me no better than the criminals I was hunting down.";
	reject the player's command;

Torn paper is in Register Drawer. The description of torn paper is "A scrap of paper I found in Rakesh's Restaurant. It was written in CG's handwriting.";

Instead of taking Torn paper:
	say "Taken.[paragraph break][if the player has CG's Note]I noticed this torn scrap fit perfectly with the half of CG's note. I combined the two together to read 'East from Grove Street[line break]Knocks: three short knocks then two long knocks[line break]Apartment 36'";
	if HasCGNote is 1:
		now the printed name of CG's Note is "CG's Note";
		now the description of CG's Note is "A note written distinctly in CG's handwriting. Combining the halves I found in Steve's and Rakesh's it now reads 'East from Grove Street[line break]Knocks: three short knocks then two long knocks[line break]Apartment 36'";
		now Torn Paper is in trash room;
	else:
		now the player has Torn Paper;

Chapter 9 - Apartments

[Building stuff]

Apartments is a room. Apartments is east of Grove Street. The description of Apartments is "The flickering of the lights was in tune with the multitude of flies buzzing around them. I looked up the stairs and saw door after door, mirrored into the distance. The color of the walls reflected lower middle class America, but were so worn out you couldn[apostrophe]t even tell.";

Doorbell is in Apartments. Doorbell is fixed in place. 

Instead of examining Doorbell:
	say "I looked at the doorbell and saw the numbers 1 through 100, each with a name next to it as well as a button.";
	now the command prompt is "Which number apartment? ";
	
AptNo is a number that varies.

After reading a command when the command prompt is "Which number apartment? ":
	if the player's command matches "81":
		say "Apartment 81, a Mr. A. MacIntyre";
		now AptNo is 81;
		now the command prompt is "Visit this apartment? (yes/no) ";
		reject the player's command;
	if the player's command matches "5":
		say "Apartment 5, a Mr. H. Kojima";
		now AptNo is 5;
		now the command prompt is "Visit this apartment? (yes/no) ";
		reject the player's command;
	if the player's command matches "18":
		say "Apartment 18, a Mr. T. Hundley";
		now AptNo is 18;
		now the command prompt is "Visit this apartment? (yes/no) ";
		reject the player's command;
	if the player's command matches "15":
		say "Apartment 15, a Mr. S. Starr";
		now AptNo is 15;
		now the command prompt is "Visit this apartment? (yes/no) ";
		reject the player's command;
	if the player's command matches "4":
		say "Apartment 4, a Mr. J. Hillman";
		now AptNo is 4;
		now the command prompt is "Visit this apartment? (yes/no) ";
		reject the player's command;
	if the player's command matches "36":
		say "Apartment 36, the name is scratched off...";
		now AptNo is 36;
		now the command prompt is "Visit this apartment? (yes/no) ";
		reject the player's command;
	otherwise:
		let AptNo be "[the player's command]";
		say "Apartment [AptNo]. The nameplate is empty.";
		now the command prompt is ">";
		reject the player's command;
		
After reading a command when the command prompt is "Visit this apartment? (yes/no) ":
	if the player's command matches "no":
		reject the player's command;
	if the player's command matches "yes":
		if AptNo is 81:
			say "[paragraph break]I walked up to apartment [AptNo] and knocked on the door. An old man in a suit opened the door, looking me up and down.[line break]'Excuse me, dae ah seem tae ken ye?' I could make out through his Scottish accent.[paragraph break]'Sorry about that, I seem to have gotten the wrong apartment. Good evening.'";
			now the command prompt is ">";
			reject the player's command;
		if AptNo is 5:
			say "[paragraph break]I walked up to apartment [AptNo] and knocked on the door. A young asian man sat on the ground, as if he was waiting for someone.[paragraph break]'Isaac....' He mumbled, 'what took you so long?'[paragraph break]'Kept you waiting, huh.'[line break]It seemed this was the wrong apartment.";
			now the command prompt is ">";
			reject the player's command;
		if AptNo is 18:	
			say "[paragraph break]I walked up to apartment [AptNo] and knocked on the door, which swung open as soon as I knocked. A middle aged man with glasses sat on a sofa. In front of him were model submarines all placed in a diorama. Suddenly one of the submarines launched what looked like a miniature missile at another one. He turned quickly to look at me and I backed away, closing the door on my way out.";
			now the command prompt is ">";
			reject the player's command;
		if AptNo is 15:
			say "[paragraph break]I walked up to apartment [AptNo] and knocked on the door. A young man opened it, and as soon as I stepped in, the freezing cold hit me as if I had eaten an ice cube. I looked around but couldn't see anything due to the soot covering the lights. I quickly waved goodbye to Mr. Starr and stepped out of the apartment.";
			now the command prompt is ">";
			reject the player's command;
		if AptNo is 4:
			say "[paragraph break]I walked up to apartment [AptNo] and knocked on the door. I had just stepped back when the door slammed open and an old white man in glasses pointed a weapon of mass destruction at me.[paragraph break]'War is inevitable. Humans will always create a new enemy to declare war on, the only alternative is to love war. Only after loving war can we deconstruct our motivations in it.'[line break]I slammed the door shut and bolted back down the stairs, my shoes echoing off each stair.";
			now the command prompt is ">";
			reject the player's command;
		if AptNo is 36:
			say "[paragraph break]I walked up to apartment [AptNo]";
			now the command prompt is "Knock sequence: ";
			reject the player's command;		

ending is a number that varies. ending is 0.

After reading a command:
	if ending is 1:
		end the story finally;

After reading a command when the command prompt is "Knock sequence: ":
	if the player's command matches "three short knocks then two long knocks":
		if player is wearing sports coat:
			say "[paragraph break]I walked up to apartment [AptNo] and knocked on the door. The peephole opened and I heard a voice that seemed like it had just swallowed a spoonful of cinnamon.[paragraph break]'Ah. Ya must be the guy Pro sent. Come on in.'[paragraph break]The door opened and I looked inside to the musty room, half the wallpaper peeling off, and generic furniture giving it a fake lived-in feel. No sooner had I stepped in when the door shut behind me and Rakesh stepped out from the dark.[paragraph break]'Now, here's the thing.'[line break]His accent was as thick as his mustache.[line break]'The things I hate the most are customers who dine and dash, and snoopers, and you just so happen to fall into the last category. Looks like me and my friend here are gonna need to have a bit of a chat with you.'[paragraph break]";
			say "I felt a cloth wrap around my face and was lulled into a sleep by the sweet smell of chloroform";
			end the story finally;
			now the command prompt is ">";
			now ending is 1;
			reject the player's command;
		otherwise:
			say "[paragraph break]I walked up to apartment [AptNo] and knocked on the door. The peephole opened and I heard a voice that seemed like it had just swallowed a spoonful of cinnamon.[paragraph break]'[apostrophe]n who exactly [apostrophe]re ya? tony pro said da guy who was supposed ta meet me would be wearin[apostrophe] a sports coat.  Get outta [apostrophe]ere before come out there.'";
			now the command prompt is ">";
			reject the player's command;
	otherwise:
		say "Silence. The door didn't even budge.";
		now the command prompt is ">";
		reject the player's command;
	end the story finally;
