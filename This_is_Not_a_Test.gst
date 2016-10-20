<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1e53-118f-384d-3d5a" revision="12" battleScribeVersion="1.15" name="This is Not a Test" authorName="Ian O&apos;Brien" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <profileType id="fdd8-2587-a054-adc7" name="Armor">
      <characteristics>
        <characteristic id="dc35-a295-7862-96b2" name="Armor Bonus (Melee)"/>
        <characteristic id="7463-11b2-9116-825e" name="Armor Bonus (Ranged)"/>
        <characteristic id="d431-cb8e-b6f3-4ba9" name="Special Rules"/>
      </characteristics>
    </profileType>
    <profileType id="001e-0c8e-6674-4ca5" name="Relic Melee Weapon">
      <characteristics>
        <characteristic id="2847-9f4f-a9f4-2119" name="Range - Melee"/>
        <characteristic id="c891-541f-47d5-ec59" name="Range - Thrown"/>
        <characteristic id="8eef-bd06-288e-f910" name="Strength"/>
        <characteristic id="0e78-286a-3921-5068" name="Reliability"/>
        <characteristic id="c614-c8aa-a43d-0de8" name="1H/2H"/>
        <characteristic id="b115-7203-20f6-70a7" name="Special Rules"/>
        <characteristic id="f7ed-fcdf-6e3f-0e16" name="Scarcity"/>
      </characteristics>
    </profileType>
    <profileType id="761f-1e29-a19a-5cc6" name="Relic Ranged Weapons">
      <characteristics>
        <characteristic id="416c-5f0a-ad6d-f468" name="Max Range"/>
        <characteristic id="17cf-01c6-1de9-f7fb" name="Strength"/>
        <characteristic id="153a-5db8-9d29-e9f8" name="Reliability"/>
        <characteristic id="5abb-cd82-a4da-8ce3" name="1H/2H"/>
        <characteristic id="b60c-6688-00d4-ad7d" name="Special Rules"/>
        <characteristic id="f4f6-d2b9-21cf-b3ed" name="Rarity"/>
      </characteristics>
    </profileType>
    <profileType id="4464-ce7a-ce1b-c30f" name="Relic Grenades">
      <characteristics>
        <characteristic id="d24b-e91a-fd3d-f0f4" name="Max Range"/>
        <characteristic id="8166-85a0-bcbc-b421" name="Strength"/>
        <characteristic id="6ec3-932f-0a5f-5369" name="Special Rules"/>
        <characteristic id="03d7-3a3b-edc7-cabc" name="Rarity"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>