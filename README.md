# Isaac 2
Isaac 2 is a text adventure game I worked on over the summer of 2020. After over a year's wait, it is finally here! To play it, simply visit the link in the about section, [shrimpram.github.io/isaac-2/](shrimpram.github.io/isaac-2/). Then click the `Play In-Browser` link. The current branch of the repo you're on, `master` is where you can find the source of the project. Isaac 2 was written using [inform 7](http://inform7.com/), which is a natural language based framework for creating text adventure games. The playable site is created using Github Pages via the `release` branch of this repo.

If you would like to read about the actual creation of the game I've made a pretty detailed post about the whole process on [my blog](https://shrimpram.github.io/blog/isaac-2/).


## Hints
The game parser can be very pedantic at times, so I'd suggest just trying variations of inputs until one works (this is one of the biggest limitations of text-based games)

*Mild spoiler warning below, click the arrows to reveal each section*
<details>
    <summary>Crime Scene</summary>

1. Make sure you're looking for all the clues that CG could hold, your internal monologue can be quite useful
    * You can take things too, and those will show up in your inventory. This can then be checked by using `inventory` or `inv`, objects in your inventory can then be e`x`amined like normal
2. Explore your environment! North South East West all hold interesting things
</details>

<details>
    <summary>Dumpster</summary>

1. You might need to go dumpster diving for this one
</details>

<details>
    <summary>Road</summary>

1. Look around you! Try exploring around instead of staying on the road, NSEW never fails.
</details>

<details>
    <summary>Steve's</summary>

1. You might need an important piece of information, it would be best to find that in order to get inside
    * Use `open door to steve's` or simply `open door` in order to open the door, then just move as you normally would
2. If you've found that info, just tell it to the doorman (be sure to enter it exactly as you received it)
3. You can talk to Steve, (try `greet`ing him)
    * You can also `ask` Steve about things or people, maybe he knows something useful?
</details>

<details>
    <summary>Central Park</summary>

1. Similar to Steve, you can also talk to Mike, he might also know some things
2. Look around in the park, you can `take` things just like with CG and the crime scene
</details>

<details>
    <summary>Rakesh's Restaurant</summary>

1. You might need to find a way to get rid of Rakesh. Maybe one of the people you met could help you.
2. After you've gotten Rakesh out, look around, maybe `open` some things that he left behind
3. You can still take stuff here too, look for things that might help you complete the pieces of the puzzle
</details>

<details>
    <summary>Apartments</summary>

1. Take a good look at your clues. If you've gathered all the clues you'll know exactly what needs to be done, otherwise you're probably missing something
</details>


## Walkthrough

***MAJOR spoiler warning below, click the arrows to reveal each section***

<details>
    <summary>Crime Scene</summary>

1. `x cg`
2. `x cg left arm`
3. `x cg right arm`
4. `x cg pocket`
5. `take paper`
    * `inv` -- Confirm that you have `Receipt from Steve's`, `x receipt` if you want
6. `north`
</details>

<details>
    <summary>End of alley</summary>

1. `x dumpster`
2. `open dumpster`
3. `take knife`
    * `inv` -- Confirm that you have `Knife` and `x knife` if you want
4. `south` and `south` to get to the road
</details>

<details>
    <summary>Crimson Way</summary>

1. `west`
</details>

<details>
    <summary>Central Park</summary>

1. `look`
2. `take coat`
3. `inv`
4. `take notebook`
5. `x notebook`
6. `east` twice to get to Steve's
</details>

<details>
    <summary>Steve's</summary>

1. `north`
2. Enter password: `swordfish`
3. `north` into Steve's Fine Establishment
4. `talk to steve`
5. `ask steve about receipt`
6. Press for more info? (yes/no) `yes`
7. `x note`
8. `w` and then `s` to get to Grove Street
</details>

<details>
    <summary>Rakesh's</summary>

1. `w` into Front of Restaurant and then `w` into Rakesh's
2. `l` until you see the scrap of paper
3. `e` `e` `n` `w` back to Central Park
</details>

<details>
    <summary>Central Park</summary>

1. `ask mike about torn paper`
2. Ask Mike for help distracting Rakesh? (yes/no) `yes`
3. You should be at Front of Restaurant now, so just `west` into restaurant
4. `x register`
5. `take key`
6. `unlock drawer`
7. `register key`
8. `open drawer`
9. `take torn paper`
10. `e` `e` `e` to get to Apartments
</details>

<details>
    <summary>Apartments</summary>

1. `x doorbell`
2. `36`
3. Visit this apartment? (yes/no) `yes`
4. Knock sequence: `three short knocks then two long knocks`
5. `wear coat`
6. repeat 1--4 again
7. The story is over but due to some bug/spaghetti code you have to execute one more command before it actually displays `The End`, just type `l`
</details>
