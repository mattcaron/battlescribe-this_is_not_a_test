How do I use these files?
=========================

If you've found this, this is the "source code" for the This is Not a
Test data files. If you just want to use these, just add following URL
as a repository location:

http://battlescribe.mattcaron.net/this_is_not_a_test/index.bsi


Introduction
=============

These datafiles are for the This is Not a Test post-apocalyptic
skirmish miniatures game inspired by such movies and games as: Mad
Max, Fallout and S.T.A.L.K.E.R.. It can be as wacky and off the wall
or as serious and dark as you want it to be - it's all in how you play
it.

Welcome to the wasteland, friend.

Resources
=========

The rules, miniatures and supplements can be
found at:

http://worldsendpublishing.com/

The Facebook group is full of helpful and supportive folks and can be
found here:

https://www.facebook.com/groups/905688146148353/

Acknowledgements
================

* Joseph McGuire for writing the game.
* Ian O'Brien for getting this project started.
* All the members of the TNT Facebook group who helped find bugs.

TODO List
=========

General
-------
1. Page references for.. well.. everything.
2. Add weapons statistics (Okay per conversation w/ Joey)
3. Add unit statistics (Also okay per conversation w/ Joey)

Preservers
-----------
1. Implement exceptions to the above relic limit rules once implemented.

Tribals
-------
1. Implement 1 Warbeast per Tribal/Tribal Warrior limit.

Mutant Cannibals
-----------------
1. Implement 1 Critter per Youngin limit.

Mutants
--------
1. Implement detriment requirements.

Will not be implemented (and why)
=================================

### Limits ###

None of these will be implemented because they are starting limits,
not overall limits, and adding them would break the ability to use the
roster editor for keeping track of campaign advancement.

1. Skill limits.
2. Starting relic limits.
3. Mutation limits.

### XP ###

Currently, the Campaign Advancement keeps track of Total XP and
Unspent XP. That's likely all I'll implement because adding the
ability to buy things with XP and have it properly decrement the
Unspent XP, and make sure to use the correct XP amount based on Total
XP is a whole lot of logic to shoehorn into BattleScribe.

### Skill, Mutation, etc. descriptions ###

These things will NOT be implemented, per the request of World's End
Publishing, LLC. Go buy the book for the skill explanations, mutation
descriptions, and fine examples of same.

Bugs
====

1. Promotions for campaign advancement doesn't change the "Category"
   of the mini, and thus the validation for number of Elites won't
   work, because you'll be able to take 3 Elites plus promote people
   to be Elites on top of that. For now, the best I can do is record
   the promotion and folks will manually have to keep track of how
   many "promoted elites" they have.

2. Limits on big models not being able to wear some armor.
   This is not implemented because it is really difficult to implement
   without reworking how Armor is grouped, which would make it
   ugly. Thus, I am postponing adding this until a new version of
   BattleScribe, which is supposed to be able to look further up the
   chain than just "Direct Parent".

3. Freelancers are now unlimited. Unfortunately, the only conditional
   directives are "per number of roster selections" (like specialists
   are) and "per roster points limit" (note the limit). There is no
   way I can find to increase the maximum number of freelancers based
   on the number of points **selected**.

4. The limit of 3 models with "Ranger" per warband is not implemented,
   because there are actually 2 copies of "Ranger" - one for models
   which come with it for free, and one as an option. Implementing an
   aggregate limit which encompasses both of them is problematic and I
   need to figure out how to do this, exactly.

5. Similarly, the limit of a model only ever having one weapon with
   the Masterwork Upgrade at one time is not implemented, for
   basically the same reason - it's easy to limit how many times a
   weapon can take the upgrade, but not how many times a model can
   take a weapon with the upgrade.



Notes
======

Relics
------

* Due to a limitation in Battlescribe, I couldn't move the Support
  Relics under the Up-Armed option for a couple of models (Caravan
  Guard, for example), like I did for Support weapons and still be
  able to do the "maximum 2 relics per model" validation. As such,
  there is a tick box at the top of the Relics section that you can
  check if the model somehow gains the Up-Armed ability.

Tribals
-------

* Rather than implement some goofy selection for the two types of
  Tribal Warriors, I've made "Brawny" and "Quick" variants (it was
  just easier).

Caravanners
-----------

* Rather than implementing a special "Local Emissary" entry, the
  allowed Local Emissaries are merely unlocked for this list.

* Broke "Caravanner" and "Defender" out separately (it was just easier).

Mutant Cannibals
----------------

* Critters are listed under Rank and File as if they were normal Rank
  and File Characters

Promotions
----------

 * If a model gets promoted, it's under "Campaign Progression", under
   "Promotions".

 * For Rank and File models, there are tick boxes under "Equipment",
   "Grenades", "Melee Weapons" and "Ranged Weapons" which say "Model
   was promoted (Allow Relics)". Tick this box and the model will now
   be able to take relics. Unfortunately, due to limitations in
   BattleScribe, I can't have the show/hide key off of the Campaign
   Progression selection, so I had to implement it
   separately. Apologies.

Wasteland Exploration
---------------------

 * For stuff which affects the whole warband, add the "Warband
   Campaign Progression" item. It contains "Warband Exploration
   Results".
 * If, in the above, you tick the "Can We Keep It" box, it will now
   show all the critters you can now take.
 * For stuff which affects individual models, the "Warband Exploration
   Results" are under "Campaign Progression".

Relic Limits
------------

The logic for this is difficult, so I've aggregated it together below:

p.60 and p.153

 1. Rank and File cannot have relics.
    * This is implemented by hiding relics for models in category Rank and File.
 2. A warband can only have one of the same relic.
    * This is implemented by setting maxInRoster to 1 for all Relics.
 3. A model can only have two relics.
    * This is yet not implemented because aggregate limits are hard in
      BattleScribe.
 4. A warband can only start with two relics.
    * This won't be implemented because it breaks the use of
    BattleScribe for tracking advancement.
 5. A warband can never take more than three relics into battle at any time.
    * This won't be implemented because the way I implemented Warband
      Inventory is to treat it like a model named "Warband Inventory".

p.89 (Preservers warband special rules):

 1. Lorekeeper - "May start with one non-weapon relic for normal cost,
    this relic does not count against the warband’s relic limit."
    * HOWEVER - it DOES count against the "no duplicates" limit. (Per
      Facebook group post by Joey)
    * Implemented by not doing anything, since global duplicate relic
      limit is implemented, and the starting relic limit isn't (and
      won't be).
 2. Lord Reclaimer - "May start with one weapon relic for normal cost,
    this relic does not count against the warband’s relic limit."
    * HOWEVER - it DOES count against the "no duplicates" limit. (Per
      Facebook group post by Joey)
    * Implemented by not doing anything, since global duplicate relic
      limit is implemented, and the starting relic limit isn't (and
      won't be).
 3. Reclaimer - "Each Reclaimer in the warband may wear power armor
    for the normal cost. An exception that allows more one of each
    relic per warband and has no effect on the warband’s overall relic
    limit. "
    * Implemented by incrementing maxInForce by 1 for each Reclaimer
      in warband for Power Armor.
