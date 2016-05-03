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
* All the members of the TNT Facebook group who helped fing bugs.

TODO List
=========

General
-------
1. Add limit so units with Ragtag can't get too much equipment
   assigned to them.
2. Limit on number of relics per model (p. 153)
3. Limit on number of relics per warband (excluding inventory) (p.153)
4. Limit on one of each relic per warband (p. 153)
5. Page references for.. well.. everything.
6. Add weapons statistics (Okay per conversation w/ Joey)

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

### Stats ###

Stats for most things will NOT be implemented, per the request of
World's End Publishing, LLC. Go buy the book for the stats.

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



Notes
======

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


