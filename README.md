Introduction
=============

TODO - words go here.

TODO List
=========

General
-------
1. Add limit so units with Ragtag can't get too much equipment
   assigned to them.
2. Limit on number of relics per model (p. 153)
3. Limit on number of relics per warband (excluding inventory) (p.153)
4. Limit on one of each relic per warband (p. 153)
5. Promotions for campaign advancement.
 * Right now, what happens is that you can give a model all the
   upgrades which it could buy, but there is no way to change its
   type. This is important because of the limits on how many of
   various types that you can have.
6. Page references for.. well.. everything.

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

Campaign Progression
--------------------

1. The "or" case for hiding "Model became a mutant" doesn't currently
   work, so it shows for everything, even mutants. I believe this is a
   Battlescribe bug. Workaround: Ignore it for mutants.

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


