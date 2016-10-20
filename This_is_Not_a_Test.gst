<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1e53-118f-384d-3d5a" revision="8" battleScribeVersion="1.15" name="This is Not a Test" authorName="Ian O&apos;Brien" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="2083-3ad1-b1ec-abf4" name="Warband" minSelections="1" maxSelections="24" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="2742-f6e0-6cfd-0438" name="Leader" minSelections="1" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="db17-468b-a4ab-158d" name="Elite" minSelections="0" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="41a5-6287-0737-8014" name="Rank and File" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="8e1d-f802-edf5-1ac2" name="Specialist" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="41a5-6287-0737-8014" incrementField="selections" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="total selections" type="at least" value="10.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="total selections" type="at least" value="13.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="total selections" type="at least" value="7.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="total selections" type="at least" value="16.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="total selections" type="at least" value="19.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="total selections" type="at least" value="21.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="8d56-a414-8c99-d01d" name="Faction" minSelections="1" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="7ad0-7249-819b-cc4c" name="Freelancer" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="d6fe-433d-51d6-204a" name="Melee Weapon">
      <characteristics>
        <characteristic id="5d1b-619e-2a69-f924" name="Range - Melee"/>
        <characteristic id="9a20-abf3-fcfc-8f07" name="Range - Thrown"/>
        <characteristic id="ef92-7bcd-59d6-dcca" name="Strength"/>
        <characteristic id="b1a4-dc49-dc4e-a319" name="1H/2H"/>
        <characteristic id="90f8-7f9d-1357-daf1" name="Special Rules"/>
      </characteristics>
    </profileType>
    <profileType id="232d-8609-4656-e6a9" name="Ranged Weapon">
      <characteristics>
        <characteristic id="c7c1-91bf-6327-c43e" name="Max Range"/>
        <characteristic id="5ab0-e20a-98a4-4a21" name="Strength"/>
        <characteristic id="1f89-7a5c-32fe-1ed2" name="Reliability"/>
        <characteristic id="1c76-59b7-bc63-1d3a" name="1H/2H"/>
        <characteristic id="941b-2b2a-636d-23bd" name="Special Rules"/>
      </characteristics>
    </profileType>
    <profileType id="b5e3-7397-05f7-4ad6" name="Grenades">
      <characteristics>
        <characteristic id="fd5c-1cae-88c0-e179" name="Strength"/>
        <characteristic id="c6d0-9ce1-eeda-6667" name="Special Rules"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>