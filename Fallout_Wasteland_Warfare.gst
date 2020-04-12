<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7e9f-cab7-294b-0a43" name="Fallout: Wasteland Warfare" revision="8" battleScribeVersion="2.03" authorName="Sakar" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="7e9f-cab7-pubN66425" name="Sur"/>
    <publication id="7e9f-cab7-pubN72627" name="SM"/>
  </publications>
  <costTypes>
    <costType id="cac8-29eb-2cba-7923" name="Caps" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="db02-5dc2-0958-30b1" name="Unit Card">
      <characteristicTypes>
        <characteristicType id="6a17-7239-595e-4c89" name="Move"/>
        <characteristicType id="e949-1091-c5e7-201b" name="Charge"/>
        <characteristicType id="1e51-04bb-e159-c548" name="Str"/>
        <characteristicType id="1b82-00e6-95b8-86ec" name="Per"/>
        <characteristicType id="b03c-33cd-844b-32c8" name="End"/>
        <characteristicType id="2938-d1d1-0291-f82e" name="Cha"/>
        <characteristicType id="df9b-da09-1f16-d98c" name="Int"/>
        <characteristicType id="7e2b-b24b-8999-0c90" name="Agi"/>
        <characteristicType id="9f5e-0f49-f809-f83d" name="Luc"/>
        <characteristicType id="7af5-28b5-bd72-3cce" name="Armor Physical"/>
        <characteristicType id="f113-f2bd-957b-36b7" name="Armor Energy"/>
        <characteristicType id="e96b-0f01-fe51-4eb5" name="Armor Radiation"/>
        <characteristicType id="f768-7bf7-a62c-6945" name="Awareness"/>
        <characteristicType id="5239-f31a-5885-7521" name="Quick Action"/>
        <characteristicType id="37d2-1752-1ef6-6b8b" name="Other"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f2db-3732-7802-c879" name="Item: Range Weapon">
      <characteristicTypes>
        <characteristicType id="9b7f-febb-e33b-0de7" name="Short Range"/>
        <characteristicType id="eeae-20ad-afe4-028e" name="SR: Effect Dice"/>
        <characteristicType id="54c1-e01c-d6a7-4682" name="Long Range"/>
        <characteristicType id="3779-2ada-a110-c93a" name="LR: Effect Dice"/>
        <characteristicType id="1ca9-8882-d002-346c" name="Damage"/>
        <characteristicType id="54d8-39c1-c8f7-697a" name="Special Effects"/>
        <characteristicType id="a9e3-5c8e-9f12-d01c" name="Critical Rating"/>
        <characteristicType id="9211-b1e7-18b9-0476" name="C: Range"/>
        <characteristicType id="b92f-2455-3654-bd81" name="C: Effect Dice"/>
        <characteristicType id="0a9e-362c-c5a0-ad55" name="C: Damage"/>
        <characteristicType id="a064-7e19-5d29-ffb8" name="C: Special Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3a17-3a81-3d3f-bdcb" name="Item: Melee Weapon">
      <characteristicTypes>
        <characteristicType id="41fc-77b6-79ce-67c6" name="Restrictions"/>
        <characteristicType id="0630-5cad-55c1-d1f8" name="Primed Weapon"/>
        <characteristicType id="ec0e-5830-b125-2ffc" name="Effect Dice"/>
        <characteristicType id="1f25-6a36-a74b-d8ed" name="Damage"/>
        <characteristicType id="072f-3332-37b1-f57c" name="Special Effects"/>
        <characteristicType id="c7fe-a098-1e01-d885" name="Critical Rating"/>
        <characteristicType id="fca7-d234-ec26-c0ff" name="C: Effect Dice"/>
        <characteristicType id="9aa1-21f2-df9c-2ac7" name="C: Damage"/>
        <characteristicType id="c4ab-fd05-a1b9-0dcb" name="C: Special Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="28c9-d750-7323-ceae" name="A.I Card">
      <characteristicTypes>
        <characteristicType id="44a2-8e8c-b4b2-6a5c" name="Health"/>
        <characteristicType id="6477-c5c5-6758-e87a" name="(Nuka-Cola Bottle)"/>
        <characteristicType id="73dc-f1ea-0201-0aaf" name="(Star)"/>
        <characteristicType id="2da6-8afb-9829-a8dd" name="(Blast)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9f9b-a861-5c2d-7530" name="Power Armor">
      <characteristicTypes>
        <characteristicType id="5772-75b6-734b-5d29" name="Str"/>
        <characteristicType id="8cb1-d18d-d16c-0550" name="Per"/>
        <characteristicType id="c7a4-2e60-f1f3-9488" name="End"/>
        <characteristicType id="bf8f-b315-aa2a-f5b0" name="Cha"/>
        <characteristicType id="004b-07c6-95bf-b745" name="Int"/>
        <characteristicType id="824e-481c-6ebf-756e" name="Agi"/>
        <characteristicType id="98f8-fadf-2643-f6c2" name="Luc"/>
        <characteristicType id="0a37-39e0-da1f-018b" name="Armor Physical"/>
        <characteristicType id="c36e-2e98-8290-de98" name="Armor Energy"/>
        <characteristicType id="8658-cd24-36a3-d202" name="Armor Radiation"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4eb4-da37-b5e1-59d8" name="Item: Alcohol &amp; Chems">
      <characteristicTypes>
        <characteristicType id="6e45-26e6-d51f-4af2" name="Str"/>
        <characteristicType id="cded-9058-7287-fdb8" name="Per"/>
        <characteristicType id="a13b-77c5-f52b-5904" name="End"/>
        <characteristicType id="45bc-aff8-3d76-25e7" name="Cha"/>
        <characteristicType id="ef41-5fdd-9c84-2581" name="Int"/>
        <characteristicType id="41a1-2eb7-e874-598e" name="Agi"/>
        <characteristicType id="8512-9dfd-a6a7-1b24" name="Luc"/>
        <characteristicType id="eba8-c390-5701-2517" name="Armor"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fd4e-6748-2277-bf77" name="Unique Units" hidden="false"/>
    <categoryEntry id="d84a-1cd2-6dcc-ddb2" name="Units" hidden="false"/>
    <categoryEntry id="7228-f91f-890b-9b19" name="Settlement" hidden="false"/>
    <categoryEntry id="586e-6ecc-3374-c23e" name="Units ai" hidden="false"/>
    <categoryEntry id="153f-a18c-7ff6-7253" name="Unique Units ai" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="07d3-8b38-55b1-2a96" name="Narrative Mode" hidden="false">
      <categoryLinks>
        <categoryLink id="de1f-c67d-80ff-e507" name="Settlement" hidden="false" targetId="7228-f91f-890b-9b19" primary="false"/>
        <categoryLink id="021b-f19c-d6b4-6a97" name="Units" hidden="false" targetId="d84a-1cd2-6dcc-ddb2" primary="false"/>
        <categoryLink id="cfea-03c6-5224-a843" name="Unique Units" hidden="false" targetId="fd4e-6748-2277-bf77" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="4084-5433-6bd1-827a" name="Battle Mode" hidden="false">
      <categoryLinks>
        <categoryLink id="0305-909b-8672-2e6d" name="Units" hidden="false" targetId="d84a-1cd2-6dcc-ddb2" primary="false"/>
        <categoryLink id="febb-c40b-aa54-4a98" name="Unique Units" hidden="false" targetId="fd4e-6748-2277-bf77" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2ba1-56d7-5627-df9a" name="A.I Mode" hidden="false">
      <categoryLinks>
        <categoryLink id="eef2-4a1f-5a28-e0e5" name="Units ai" hidden="false" targetId="586e-6ecc-3374-c23e" primary="false"/>
        <categoryLink id="234d-c535-44ae-af1e" name="Unique Units ai" hidden="false" targetId="153f-a18c-7ff6-7253" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="d88c-0df3-be93-d323" name="Aspirant Goddard" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e935-69f2-ab62-5efd" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="fe38-e5db-9ca3-4eae" name="T-60 Power Armor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f4d-408d-beb4-bcbd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="670b-20ce-0e1b-a7f6" type="min"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="988f-acd0-f58d-a318" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="f016-4ec4-0a01-035f" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="e3f3-9179-2efa-1d9f" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="50f0-2432-de39-1d70" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="105.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a147-1a6a-3448-d6b7" name="Deathclaw" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="0432-e4a3-1c50-47df" name="Deathclaw Crush" hidden="false" collective="false" import="true" targetId="62f5-0eaf-30b4-1e94" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b26d-ff4f-a378-aefa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3fe-5480-b954-fdda" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="5bbb-4eaa-82fe-5f4d" name="Deathclaw Swipe" hidden="false" collective="false" import="true" targetId="c67f-1c99-34d1-664b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d4f-38a0-6878-6f13" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8968-4435-c028-f566" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="295.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a809-9c75-83d7-3707" name="Enslaved Tech" publicationId="7e9f-cab7-pubN66425" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="0425-fc9c-e7ae-d46b" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="5483-c666-73df-9f07" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="832e-e20b-0ae4-594f" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="db3f-e4d6-9abc-004b" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="ac28-5ffc-c9e5-9846" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="bf22-04dc-6aad-a349" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="6ca8-26ee-b95d-2452" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                    <entryLink id="0a68-daf9-059f-edb1" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="933d-2236-be35-2dde" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="5739-be6a-181a-b3da" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="4b5b-7042-1ef5-4f7a" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="a908-2805-e623-7795" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="412d-6bf3-58ce-b783" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="30dd-d34b-6aac-26ea" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="2213-3654-9998-d368" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="d7fd-e34c-8c2a-4644" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="8dd8-d083-dd15-7bd2" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="e810-8586-88d2-30dc" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="f5eb-8b27-6c20-1aa2" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="141b-da2c-b3d6-6ef2" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="8e5e-3b79-b76c-ff91" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="35a9-85eb-f913-c8cb" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="9dc8-70f4-2f72-90cb" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="684a-c8eb-3db8-45d5" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="629a-d902-0971-d03e" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="6038-07d7-fc21-be05" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                    <entryLink id="5b4e-7aef-a4c0-7a9f" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="b0b4-0e69-f396-6b6f" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="fede-d743-02b5-68c1" name="Heroic" hidden="true" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="e10e-1323-e693-776f" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="ad10-669f-7821-f1a1" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="a92c-233d-4ff1-8831" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1610-e4d1-feee-b817" name="Settler" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="e062-6098-7024-5907" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="6c5a-f4a8-f8d7-2878" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="1f62-2925-0cf7-4502" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="fa1c-7d48-847d-b3d8" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="1174-73e3-c86b-2a46" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="c5b2-ce6c-b26a-7543" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="2b74-056d-d0a5-5c48" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="6595-3cbc-93b3-14c2" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="a9b5-efa9-e3f0-dced" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="39be-049c-01e3-7eb5" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="ea1c-16f9-03d3-0d9b" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="321d-eb81-a654-b196" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="1102-ed2f-fff1-451c" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="ca1e-a10e-4e47-c1c0" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="1433-7cd5-edff-3dc6" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="7f24-e08f-5cc8-a9af" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="a696-ed7a-357b-a75d" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="1b2f-05bd-908b-1966" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="8643-4010-4ef6-4898" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="6803-81e6-2143-5bec" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="5e0a-209e-b805-044a" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="4288-60e4-6d2c-961c" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="c2c7-50bd-e63f-c68c" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="914d-d77b-0cc3-162c" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="7c59-5dc5-b12f-4756" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="854f-7a5a-4b03-170f" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="a693-22ce-f24a-49fb" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="9dc8-1b6a-617b-6243" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="9c71-d06f-8df2-444b" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a225-3fb8-2e42-80ea" name="Aviator" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="560f-05a9-3721-d0a6" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="88d6-7df0-5be2-1502" name="Aviator Cap" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0404-2eed-273d-1718" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91c6-5fa7-799b-5b90" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="dde0-984d-859d-3d66" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="1523-555a-6b15-39d1" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="3781-5e6c-e58e-83b8" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c9ca-5696-4af4-ba08" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="6537-3a6f-b12e-efd1" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="9a6e-c205-0b3f-4e64" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="e2a5-ee52-fb13-2b09" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="03e6-7e59-82fc-2c04" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="6124-f23a-417f-7360" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="5679-50c3-45cb-5890" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="78e3-4bdd-71f4-abd6" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="6ac7-2974-ff96-b5c1" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="5ee4-8481-f7d7-5c37" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="a3ff-59c2-d6d9-d262" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="b0f9-1c13-6c38-043c" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="bc23-9409-9f89-a323" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="1f13-4935-a979-a893" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="c5b7-af50-fe62-b4c9" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="fd96-4c29-d145-5e26" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="ebab-524c-452f-9375" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="ceaf-dcc8-4b89-e33a" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="878e-2c17-178a-d394" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="774a-279b-bb47-884f" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="4632-fa1d-a94e-8935" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="50eb-95af-8eac-a941" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="f590-2906-f4c9-1177" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="88.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ca5-9c82-bc43-182d" name="Brute" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="bb54-078e-5e8e-cdc1" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="71e5-5f7e-a5ee-e000" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="1877-1c3c-5ff5-284c" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="9d63-4edf-b4d0-85c8" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="7c7d-3519-669e-78b2" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3811-311d-ba64-0c17" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="5bc7-d9d9-f03f-8215" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="f4a7-5693-4872-d7f3" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="e182-09fe-314d-39f1" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="dcc8-558e-8467-f012" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                    <entryLink id="6c5a-b34a-5e84-a383" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="0a08-c492-68f8-229d" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="6129-f369-9c1e-4638" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="ad9b-659e-fb38-b7d6" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="e731-b6ef-fb25-d0c8" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="f454-95ac-faed-cd6a" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="a64b-b23b-75f4-f58f" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="f456-10b0-410e-4ce1" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="37a1-d110-2e88-1e5f" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="b95b-60e3-0882-e642" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="71ed-9e2f-b77b-1d6a" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="0abc-e121-db57-6e1d" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="8cc0-1888-8dba-47ee" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3697-7e22-890a-52a0" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="21ec-7f03-8ead-7b28" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="234f-69e8-dcb6-fe1a" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d673-bf56-3b6c-4f86" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="3f6c-7b73-31aa-643d" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="32bb-36ea-822d-3ac9" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="7646-2ded-7e2c-04a7" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="87.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b6d-0742-ca16-e9ad" name="Mutant Hound" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="66d1-c3fa-61d7-0de8" name="Hound Bite" hidden="false" collective="false" import="true" targetId="d3ce-a0a8-7155-5200" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a325-c818-0589-d11d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7713-9cca-03db-ea53" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1474-2650-3851-bbac" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="cb8e-87b8-6c2b-166b" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="63.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12ba-3dd9-1bad-6db1" name="Super Mutant" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="8091-b42b-2fcb-8f5d" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="4225-bf1d-da08-9e58" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="e5f2-ac2b-11b9-88e3" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="b146-08da-7946-e609" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="7cb5-d9f0-8ff7-b7c7" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="4aad-529b-f510-d618" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="9ec8-0abe-583f-cf99" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="2969-3712-02ee-d751" name="Huge Club" hidden="false" collective="false" import="true" targetId="38a3-4605-e76f-177b" type="selectionEntry"/>
                    <entryLink id="cc5d-0b22-630f-17a1" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                    <entryLink id="2e3c-9c9e-d907-46a8" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="e7e3-7511-c60e-b6b5" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="cb36-1b5f-328b-8f68" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                    <entryLink id="216d-a548-8b4b-010a" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="eaee-3b1a-ccc4-5ce5" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="d831-1132-d3b4-3182" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="abb5-e351-7db5-2342" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="9852-9019-7875-d13b" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="0f28-7baa-54ed-2ea7" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="2bfc-0894-4e35-21a2" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a9bd-9168-e289-ccee" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="6bca-8623-1e0c-b827" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="a9b3-6594-0dc5-da24" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="6ef3-7d16-d6c3-c0a1" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6cd8-1d64-c140-7816" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="137b-f87b-5471-484c" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="0307-1263-0284-ac6d" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="1c6e-ebc9-c4a9-5218" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="552b-915a-9041-7b4b" name="Heroic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d75-4f59-2d77-29ec" type="max"/>
      </constraints>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39c6-51e7-eb67-6cb3" name="Alien" hidden="false" collective="false" import="true" type="model">
      <selectionEntries>
        <selectionEntry id="064c-a7ae-0629-5b2f" name="Alian Blaster" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b948-15e3-ed82-a4ac" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ede7-baad-f661-9cc2" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0085-434c-ed6b-0a39" name="Assaultron" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="f9b0-9234-f901-72c6" name="Assaultron Head Laser" hidden="false" collective="false" import="true" targetId="6117-a743-22f1-ed46" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9654-4f0b-ba88-d766" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4671-cbde-f226-cf4f" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="584f-458f-58af-9a8f" name="Assaultron Swipe" hidden="false" collective="false" import="true" targetId="516b-5891-0143-0566" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26fb-1174-d1a9-5627" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f7d-b90b-b5e9-709f" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="320.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca19-95db-6729-7b16" name="Behemoth" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="a9fc-19d3-fe74-795e" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="4a96-ff6c-009a-6645" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="8e28-cf54-a6c6-2a2c" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="a7b1-5711-f890-b60b" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="095a-d9b9-9c0d-0e0c" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="4b11-0286-9457-9d1e" name="Fire Hydrant Bat" hidden="false" collective="false" import="true" targetId="e61d-2145-1cd7-74b9" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="6f92-2166-f75e-6500" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="20c8-e7aa-ae0e-7111" name="Behemoth Rock Throw" hidden="false" collective="false" import="true" targetId="d78c-6e56-3607-f414" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="624f-7f0f-0d1d-5883" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9219-91a4-e0aa-fa51" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="58c0-c2d2-c818-6fd5" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="a156-f488-48da-401e" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="245.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2ba-ae8d-88b7-b731" name="Cait" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1e7-2692-db41-1cfe" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0762-218e-edb3-5f41" name="Phycho" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="698d-d6cf-e82d-9fb3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2844-e02d-4162-1d65" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="b7bc-e233-f327-2bc3" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="7195-f53e-b63d-7858" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="84c5-1acc-815e-efc0" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="122e-8279-217b-6578" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="a5a8-2ecf-0526-fbc3" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="5d66-cdcd-f8d6-5c3e" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="0962-81dc-d011-e328" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                    <entryLink id="f8c4-28de-fa16-fc9a" name="Submachine Gun" hidden="false" collective="false" import="true" targetId="ce8f-ff72-f5f3-dcd5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="9434-ba70-33e5-edb1" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3bb6-8492-ea34-b3f3" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="991a-fd19-39f1-b2ba" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="1099-d7b0-3539-d3a9" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="33d4-3a2d-65b3-a698" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="4d9e-2ed5-a06b-182d" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a59e-3084-37d7-1d40" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="66c2-b76b-e90c-ec95" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="3edc-f572-d94f-4760" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="4ede-5cb8-899f-251e" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="64a5-2011-0bc4-355d" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="5679-f85c-de78-4670" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b026-f490-516b-9f22" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="6e38-14d3-61bd-6225" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="c2a8-cabe-4c72-9730" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="4c99-b25c-fae5-c284" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="77.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de47-0cc0-7d79-f5af" name="Codsworth" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0086-47bf-7383-75d5" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="bd35-edc7-e70e-f560" name="Mr Handy Flamer" hidden="false" collective="false" import="true" targetId="8008-b615-eb41-4104" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52f1-6bc2-7fa6-6ae7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad7f-33e4-b895-1e97" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7615-2bb2-9bce-52c5" name="Mr Handy Buzzsaw" hidden="false" collective="false" import="true" targetId="cdc6-2cd1-667e-cd53" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37d2-90a2-f75e-243b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b23-8869-1756-ef08" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2f4f-344d-207e-9673" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="2e70-07c1-bf7c-7503" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de17-e7ab-2531-0255" name="Dog" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="9bd7-eef1-babb-728b" name="Dog Bite" hidden="false" collective="false" import="true" targetId="ee01-abf9-211f-02b5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ec8-f2ee-0ee4-b074" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8ca-0ed4-ce90-6b17" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="485b-329b-627b-aa85" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="b6bf-85c3-4d7a-99e0" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7102-556c-f9b5-d329" name="Eyebot" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="48d4-4dbb-17e1-681c" name="Eyebot Laser" hidden="false" collective="false" import="true" targetId="2fe3-4548-b6f1-e1da" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc6f-9a3f-49f7-c8f9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5071-698f-a695-245e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3e1-d7b4-a02a-0248" name="Feral Ghoul" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="916e-83e3-5d0c-0834" name="Feral Ghoul Swipe" hidden="false" collective="false" import="true" targetId="813c-096c-6557-1aac" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d3f-03ec-3660-d1dc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34f3-c388-f396-36e6" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3a8-115c-143c-262f" name="Field Scribe" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="914e-78d3-2460-5a6c" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="6fcd-5452-a2b6-b0ab" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="3238-7f3b-214b-01ef" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="df8f-9c84-6694-2aa3" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="c199-fff6-dcf0-6b18" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a111-4acd-048a-ff55" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="768a-6fa5-9a9f-bac2" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="132e-48f1-e7af-6fc9" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="e198-bb1b-e9c7-957b" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                    <entryLink id="0395-f869-3b8f-25f8" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                    <entryLink id="24be-6905-6db0-55e4" name="Pulse Mine" hidden="false" collective="false" import="true" targetId="7560-c6cf-9a2e-6d4f" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="44e8-f1a5-aba7-bfd3" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="aaa0-8d13-2710-26be" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="8d2f-f385-1ac7-6cb2" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="e4e9-0c5b-8233-5cf0" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="8230-2da3-31ff-d9c7" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="43.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f435-a340-401c-e71e" name="Hammer" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c06-22c3-2b3a-ffce" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="32a6-0b2d-2fc5-b21d" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="0cc6-f601-c74a-867e" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="6a38-5ada-ca5e-3963" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c09e-31c8-14de-6fa3" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="71df-aa21-0de6-7b9a" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="c4de-89fc-92d8-74cb" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="1149-d944-9b7b-3cb5" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="2002-0df4-eba3-57fc" name="Huge Club" hidden="false" collective="false" import="true" targetId="38a3-4605-e76f-177b" type="selectionEntry"/>
                    <entryLink id="05d5-315b-691b-9f66" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                    <entryLink id="e5aa-114e-6d7c-ed79" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="1d90-d123-2384-e079" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="4a1b-f434-d54e-0c87" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3538-d1d8-637e-c3ad" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="26fa-1c20-e80e-aa65" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="760f-bfb1-45ea-af58" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="7301-40ae-aa66-5b9f" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="f654-6034-3e09-7aa6" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="f49b-e5d5-72f2-f159" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                    <entryLink id="5e84-7ae0-d9a9-299e" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="93e3-4f53-0d45-4d48" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="53bc-91d8-9bb3-a23c" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="af09-b689-ae53-08b1" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="daaa-e388-6524-860d" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="6350-ab25-0ae3-718c" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="8717-7aa9-4e4c-e911" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="c8d8-afd5-1ccd-0310" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8dba-28e2-a2fc-3b1c" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="5642-6c67-4650-8015" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="e763-c2f5-6901-86b0" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="1f63-9f3c-04f1-b2f1" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="105.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd03-7caa-0aa7-bb9b" name="Knight" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="b1a1-c7eb-7a1d-0ec1" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="d639-3205-957d-c2b3" name="Armor" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="f833-e071-1df2-cde9" name="Power Armor" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="007a-2ff1-a8c7-ee7d" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c08-1910-f640-3222" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="e648-f1a4-a573-1a01" name="T-45 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="36.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="76d6-8340-50e4-d37a" name="T-51 Power Armor" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="54.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ffe9-9892-22a3-23c6" name="T-60 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="72.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="f4c5-f517-e913-aeed" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="ef98-41c1-3208-7036" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="ffe3-9a70-25db-31f7" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="412f-4d14-82cb-e267" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="114c-efbe-08f5-ac16" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="ac3a-45b4-abab-8c44" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="20ed-2519-dd83-034c" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="21b3-fc66-d302-b660" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="54d4-b334-cbff-f90c" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="4f25-782a-2409-99ef" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="2946-6af7-509d-9a1a" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3ab2-ffe2-ae4b-ea7a" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="bec0-52e9-7229-0e59" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="c4c8-6d15-9172-1d40" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="8953-b381-32e0-f3a6" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                    <entryLink id="f3d8-4e45-ddad-e8c1" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="1b9b-dfbc-b01c-0264" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="78d9-bda5-3cb0-5e76" name="Cryo Grenade" hidden="false" collective="false" import="true" targetId="0ae7-5dd3-5616-d20c" type="selectionEntry"/>
                    <entryLink id="1e10-ed71-030f-7e18" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="b2ec-5602-06d9-6009" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="6f0b-efd8-c2b6-fdec" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="db0a-3fd5-52e4-90ae" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                    <entryLink id="1932-4999-811c-dc56" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                    <entryLink id="e704-0645-f3c8-cf52" name="Pulse Mine" hidden="false" collective="false" import="true" targetId="7560-c6cf-9a2e-6d4f" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="31f3-e977-6793-bc04" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="9553-80c1-0bc2-72ff" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="81ae-45d4-3969-cffe" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="b0aa-9a9a-b24c-0f2a" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="d6ed-6c87-9ccf-b827" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="b672-dac0-aaed-fc0c" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2caa-9583-d480-f4d1" name="Knight Patrol" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="12ae-3b77-1406-9ce8" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="7001-c75c-a555-fd6d" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="41c1-1534-d55d-98ab" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="1413-9552-9920-0af3" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="b4cf-198b-0003-d3a5" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3a27-66e1-5647-298a" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="67f3-3ac8-542d-6b2f" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="f935-1a0f-9e75-1e04" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="777b-7500-f761-464e" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="815f-548b-2eeb-3596" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a717-4faf-f0ee-9cf5" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="0b8b-c165-6533-744e" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="5d52-4997-e260-64ab" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="dcc0-7214-4878-ae76" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8827-c1ee-8b86-a523" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="56c0-854d-a514-1317" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="c945-6307-874c-f094" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="e74e-9c9e-4922-f1ea" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e1e-0f39-96f8-d1ea" name="Knight Patrol (Blade)" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="2565-4d38-ceb8-2e20" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="622c-ea50-e130-0714" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="0447-2e49-0251-356b" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="67a1-8669-c353-95e9" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="9962-79cd-ef35-2a9f" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="901b-94e0-e2cd-e846" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="8fc7-bd07-2b5d-3279" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="a4ff-a7ac-f35e-0492" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="8e00-3bd9-71a3-424e" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="3e66-d656-103a-6ae4" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="6281-cc4a-644f-6483" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                    <entryLink id="58cb-ed31-7c49-2b8b" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="2759-3971-6c49-033c" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="f83e-2f03-1441-f68d" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                    <entryLink id="35df-8918-19c1-f3c9" name="Pulse Mine" hidden="false" collective="false" import="true" targetId="7560-c6cf-9a2e-6d4f" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="715c-3c23-f682-317a" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1fd7-7727-e9aa-e0eb" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="150a-41a6-46e5-adb1" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2dbf-10d4-d5df-0cca" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="1888-e58e-e929-de9b" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="0fa4-991c-66aa-d200" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="ff87-a11e-823f-e1e2" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="461d-b97b-b435-6cda" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="38.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca1e-16ca-e6ee-e83f" name="Lancer" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="42d7-b061-2a68-cf6d" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="46b4-18ad-05e4-5761" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="69b1-9cbc-3739-16f2" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="9cbd-9bfe-e6cf-afce" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="4f79-b748-b4ca-17e9" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="46ed-ac2e-b108-230c" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                    <entryLink id="22d3-5ee7-f336-6528" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="335b-33d3-791c-669c" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2948-c5cb-5df6-932b" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="8ee2-725b-b526-6cc3" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="eeea-73de-0b57-cb60" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="14bd-6977-6623-0128" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7fa-db2d-c165-b7c8" name="Mama Murphy" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9be8-bd3d-c3f5-ad51" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2eb6-39f0-6de4-2ce0" name="Jet" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b0a-bda3-fc89-aee8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4752-a5b1-8775-ac28" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d28a-5045-d6f8-05c5" name="Mentats" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4abc-6519-e8e4-303d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d814-8c72-61b3-8b13" type="min"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="2017-63a4-8655-6021" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="93e6-2cf0-fab1-2a75" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="2f66-8f73-f462-97f1" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="7666-873c-0fcb-7e97" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="12e0-226e-00ce-45bc" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="28cc-bdde-17d6-2eb9" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="76c5-7c81-9c53-a484" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="1305-b8a4-3915-75f9" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="7f49-ab26-9d60-f158" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="850e-aca0-e168-6274" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c6d9-425c-426f-a588" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="90f6-cb0a-598c-0c3e" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="5412-d17b-7a85-69ee" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="54ca-84aa-8383-70f4" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71a9-c7d8-bd40-dfdd" name="Master" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aac8-5c76-6f89-7136" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="02d9-0a12-1c33-e710" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="66b4-80bc-25e9-91a5" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="bf7b-2762-369e-ce93" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="f6e5-ed48-dd87-ec09" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="a02b-ec1f-0549-b815" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="c6c6-c86b-a072-d527" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="4ba2-153c-9523-2fe0" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="13b6-f69b-9676-35f5" name="Huge Club" hidden="false" collective="false" import="true" targetId="38a3-4605-e76f-177b" type="selectionEntry"/>
                    <entryLink id="103d-750e-d8c2-291d" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                    <entryLink id="cff1-2f9a-19a6-71ec" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="d656-150b-f5e7-e341" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="8437-c8fa-d836-49d0" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="5790-59ba-3cb3-aaab" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="b309-f9e2-983a-199c" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="0ac5-d702-dfd7-daea" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="2ef0-b76f-9f47-7e38" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="b1a5-5756-6445-1770" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="e652-2130-5310-a1c6" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                    <entryLink id="5a25-b465-4638-c5b0" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="a0c8-15a5-6371-a7c8" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                    <entryLink id="aa54-bbf6-2f0b-bd02" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="81d8-4e7a-87a2-c854" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="f351-8447-808c-71f7" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0af5-eec7-b18c-f460" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="4a2a-4a4f-7ac0-ee69" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="374e-96e9-32ee-5468" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="6098-cf06-611d-a9fd" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="6b59-1e8c-42d4-5e2d" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="54fe-40bc-8c4a-2afd" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="b4d5-ee70-691c-2804" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="974f-2848-9af2-b646" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="9598-7eeb-11de-f36f" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9b7-eba5-3916-6ab6" name="Minuteman" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="391e-7593-02f4-5dfd" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="d5e0-d3f6-e83b-912c" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="f6d5-9438-66e8-5d25" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="5030-35d0-8ff7-5770" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="b60f-8e4d-93be-cae0" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="cff4-e85a-74bc-2eb2" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="553a-191a-678a-c791" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                    <entryLink id="dea2-6de0-76b4-0491" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="b1ac-f004-3fd2-1a25" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="ed38-48c6-b514-73e3" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="1b2f-e98b-5cf7-fb78" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="03e6-07d3-05ec-544e" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="be7c-44d7-14e1-86cc" name="Laser Musket" hidden="false" collective="false" import="true" targetId="1c3c-2a92-7735-1a57" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="4cdc-5e40-d758-f7d8" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="b872-871d-f0cc-4ab6" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="06f7-9768-d5a7-0737" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="7585-754e-fb71-b246" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="8c6d-315d-4d5f-bcdc" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="d6a5-e8a9-fe34-85f7" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="7855-8786-04e8-b9f0" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1624-1be2-1773-f7a6" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="6d3f-2828-c0fa-5ea9" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="c54d-28f5-8c87-cc38" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="3f56-d73e-22ba-fec8" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="bd4d-e8d9-2d52-7a9c" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="9b52-ee8f-610c-c6f9" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="4b69-6be9-f608-c085" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                    <entryLink id="040a-daa9-3147-b5fa" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="6a0f-1990-4c4c-339a" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1cf0-e1f5-0ade-433b" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                    <entryLink id="9fc3-e5e1-24e1-9dbc" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="d504-e867-1509-2129" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="316f-0368-858e-f197" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="d3bb-055a-7b08-e66d" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="9ceb-2e20-ea09-b9f1" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="d6f2-abda-193c-9f98" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="57.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="caf6-4530-84a9-4474" name="Mr Handy" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="27cd-a6c2-7caf-8ede" name="Mr Handy Buzzsaw" hidden="false" collective="false" import="true" targetId="cdc6-2cd1-667e-cd53" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba20-c4e4-dd0f-9321" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9186-9e68-6e5b-c4dc" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d30a-b7e6-97b1-7852" name="Mr Handy Flamer" hidden="false" collective="false" import="true" targetId="8008-b615-eb41-4104" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c233-71e0-72be-34dc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55ce-b4bc-9962-7dc2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="08c8-9e85-0780-7df9" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="ce89-dbb4-516c-dc65" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab1d-5700-35fd-86d1" name="Mutant Hound Fiend" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="0832-381b-06fd-7646" name="Hound Bite" hidden="false" collective="false" import="true" targetId="d3ce-a0a8-7155-5200" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97d0-0135-3fa6-80f4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ac8-f496-515b-d327" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9463-82ea-716b-46a3" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="1d76-ad25-03a6-6854" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c06e-6bfe-a264-8b69" name="Nuka-Girl" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3ae-3ee0-045f-9b0f" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="a053-70b5-d81d-1f21" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="bbba-95a0-27ed-a49f" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="4b2e-6728-f448-340a" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="b882-a7e2-f51e-49fa" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="4914-60d8-5015-5b5d" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="cba8-9f1a-fc67-ae54" name="Thirst Zapper Cola" hidden="false" collective="false" import="true" targetId="0af3-b6c3-ba7f-1ffc" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="8e66-5a2e-7d77-1174" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6913-0808-662c-3dad" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="0ff2-418a-0601-eaaf" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="30ca-6eee-527e-934e" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="ebd5-5df0-7f0d-0322" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07ad-dfc6-5686-1618" name="Paladin" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="ea0e-342a-adc1-c20e" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="750b-5935-d257-cccb" name="Armor" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="8b12-afec-3734-0267" name="Power Armor" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e68c-942c-b254-3057" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f859-a943-76eb-fe69" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="613d-44d2-0fd1-56c2" name="T-45 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="36.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8a8a-69ca-8807-f00a" name="T-51 Power Armor" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="54.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="838f-0c22-1d5f-8424" name="T-60 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="72.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="ab97-66c7-1ce1-b655" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="9f2f-daf8-0879-7e5e" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="8732-de80-f0eb-1930" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0ad0-b5ad-c90b-a56e" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="581d-225a-1739-38c0" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="a221-63bc-bb82-0c70" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="1551-2e40-e23c-6b26" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="2c8f-00f9-c08c-0037" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                    <entryLink id="12a6-5753-c8a8-6ce5" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="81d8-4e7a-87a2-c854" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="e730-0a05-6881-a19e" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1caa-c639-18f2-62a2" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="da43-95b0-9974-cc36" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="bb45-876c-d739-4401" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="ba35-cddf-6c7e-99b7" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="5ab2-5589-8bf7-2e3f" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="dd0f-49bf-f3f1-5f61" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                    <entryLink id="9fa8-6adc-c4f9-a7a1" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="ebe8-b040-04ad-ea9d" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="46bd-087c-12b7-8d4f" name="Cryo Grenade" hidden="false" collective="false" import="true" targetId="0ae7-5dd3-5616-d20c" type="selectionEntry"/>
                    <entryLink id="638a-2679-b265-7cca" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="0e7d-3410-8ab0-07f4" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="3716-cc04-9a5e-6db3" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="e2fa-28e8-07f5-f957" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6206-5eae-1056-142d" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="f785-b2d3-0eca-6578" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="5000-a4fe-e5ac-4376" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="1ad8-5f9c-4ab2-b0cc" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="fbf6-73b1-6047-4b5f" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10e2-5ab5-dd37-a50b" name="Paladin Danse" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9989-5cbb-4dba-febf" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="d914-4654-9284-b87e" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="9372-b6e4-0842-59f0" name="Armor" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="0e26-0377-2eb4-e701" name="Power Armor" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fe7-41b3-caae-4a55" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fcf-bf04-d083-1232" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="efe8-7a4e-48b1-9fcb" name="T-60 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="72.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="5224-60a5-4ca6-ba84" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0b1e-dd6e-bf5d-6505" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="219c-1e7c-c0ac-17c5" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="7932-5230-070d-883a" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="e762-4a09-620c-28a1" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="5161-5a72-b896-caa9" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="e7bc-8c2b-ea9d-ce37" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="3fbd-20d0-ec96-299f" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="65a3-def8-ab18-7f65" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="51b5-2286-968c-6569" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="d394-596e-6aac-ebf0" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="bed2-dde8-00ef-11f9" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="d725-5bb0-465f-8967" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="5cdd-1012-8291-a3bc" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="1947-e7ad-5549-92f6" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                    <entryLink id="eb54-450b-2dfc-d2fb" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3225-5c03-798c-ce7d" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="e2c5-7496-07d6-561b" name="Cryo Grenade" hidden="false" collective="false" import="true" targetId="0ae7-5dd3-5616-d20c" type="selectionEntry"/>
                    <entryLink id="e938-2c74-0ff9-bc08" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="d151-4d6e-863b-afeb" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="7a6b-06e5-0ee4-950d" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="9172-35ca-72ad-0ddc" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f030-094c-8774-4abf" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="2be3-6ab8-08ce-59c4" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="4f1d-df11-797c-7429" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="1fdf-fea7-1a4a-3f09" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="118.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1794-8f87-d6fa-77db" name="Piper" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9531-f236-8ab4-611e" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="1ef5-8824-19ee-7aa9" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="b5e8-7351-0fcb-f876" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="edbd-514f-6ebb-fe7c" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="e973-7e2e-d15b-16a1" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="532a-4298-dc86-52c7" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="6566-8a72-140f-7eb2" name="Submachine Gun" hidden="false" collective="false" import="true" targetId="ce8f-ff72-f5f3-dcd5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="97fe-7b07-853e-0219" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="61b1-ff91-78fd-c2c9" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="3301-d7b8-97a9-a6dd" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="eef2-70ec-e2ba-bf29" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="f714-f562-b6a1-c8bb" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="b07d-c1d5-64b9-50f9" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0fd5-ea7c-d3c5-7114" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="d61a-b43b-f8a8-f775" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="99cc-2b19-59b8-a76e" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="f41c-dcaf-f2ba-75a0" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="8fec-9c71-0db3-1d92" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3ff3-2414-70fb-2b73" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="917e-9e00-6526-1b99" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                    <entryLink id="40a2-adc1-d526-e6d3" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="43aa-4164-394f-ebda" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8fcd-8c4a-6876-b8c7" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="277d-725e-0a39-e3c7" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="ef8b-a76b-bd67-33e7" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="c42e-fe32-70d5-b046" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="76.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbc9-bbf0-7261-f7b4" name="Preston Garvey" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcf9-7179-001f-8eca" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="912c-9b4d-f937-af03" name="Long Barrel mod for Laser Musket" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11fd-4965-cf65-a970" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4e1-0758-ebbc-3e41" type="min"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="852c-59b7-81eb-7c04" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="0cea-fb34-d80f-0742" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="4789-4e85-2c26-ba32" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="b60a-02cb-3ad7-f782" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="d7e0-8e8f-1763-b06d" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="96cf-a458-6d1f-c276" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="19d9-243a-25a1-21c6" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="1376-ce31-d823-8d7f" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="598a-2767-0060-2259" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="8809-7af6-adf0-324f" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="f374-7dc3-d2dc-5ac7" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="7825-3ab9-bb64-e6b3" name="Laser Musket" hidden="false" collective="false" import="true" targetId="1c3c-2a92-7735-1a57" type="selectionEntry"/>
                    <entryLink id="98e2-59c6-12c3-17c1" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="55a8-0374-e1db-9dce" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="5fbb-a252-0e40-ab4d" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="fb65-ff18-9401-6963" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="0e1b-291e-3ff1-aa64" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="5471-ffd1-b4ec-10d5" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="4c65-44b2-f99d-510e" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="11c2-a1a7-232e-c067" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="ad0c-d67c-8d05-69e7" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="c643-90ff-d349-6ed5" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="9b22-eb44-418a-365b" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="663f-ca85-805d-ecfd" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="05b2-7415-6ccb-2a0f" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="236f-cb72-63a8-7eea" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3fbb-0e00-b82b-eb66" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                    <entryLink id="00f8-add1-c337-063b" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="a31a-5110-c654-464f" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ae4e-8bf8-586e-6acd" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="5a21-ad7c-5544-cd58" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="d25c-3a8a-8b4c-59d8" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="1708-0085-9eda-f85a" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="124.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f516-0f42-93c3-4b28" name="Protectron" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="c98d-1b52-9179-7734" name="Protectron Head Laser" hidden="false" collective="false" import="true" targetId="2f0b-a6e0-33d2-5fa4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c31a-0e41-a0c7-53ab" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f60-83fc-bd4d-f23b" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3632-8633-2fb1-5eb2" name="Radroach Swam" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="c038-c0e4-7aed-9ae9" name="Radroach Swarm Bite" hidden="false" collective="false" import="true" targetId="0ee0-2828-bc34-7448" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82a6-b491-4b27-88d1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63a2-7b83-57c2-2f54" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="17.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="664b-a120-82ff-0164" name="Radscorpion" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="a7cd-3dc9-b146-5d0f" name="Radscorpion Pincers &amp; Sting" hidden="false" collective="false" import="true" targetId="8ffa-346e-7077-be21" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f511-50e2-ce34-2a9e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2448-5166-6390-f953" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85c8-003c-8d56-843a" name="Ronnie Shaw" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab02-9743-6995-68b3" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="2269-e12b-787c-2371" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="94a4-a573-fc78-87c1" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="222b-ef84-db70-8a40" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="6b1b-5b14-f8a8-b47a" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="cacb-9c42-406e-4c13" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="beba-48e7-99c6-35a4" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="cbee-43e2-3e2d-e783" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="0a3e-da71-d1f5-50a1" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="3874-6614-a11e-28a4" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="64ca-a3a8-a5e8-878d" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="25d4-44fd-651e-696d" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="e813-4ab7-b97d-6dad" name="Laser Musket" hidden="false" collective="false" import="true" targetId="1c3c-2a92-7735-1a57" type="selectionEntry"/>
                    <entryLink id="774c-d405-b0a0-7ddc" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="1f68-8dd2-0a28-65c7" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="32c2-2ebc-7a67-da4f" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="9219-45d2-d5de-0e0c" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="d08a-82cd-e7fa-1ecc" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="8317-dca2-2655-3d56" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="aec3-ccbd-d9af-5dd1" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="51e5-b453-837d-63ff" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="2744-6539-4ae9-a162" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="3f97-09d5-5521-91bd" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="6eeb-3c32-edb6-045d" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="c3b4-6375-ed36-e517" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="976b-6f7d-4a84-535d" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="c724-3d8f-2f56-7134" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                    <entryLink id="7bf5-1203-c8eb-714c" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="b311-0ea8-de69-1df4" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b255-4150-7c2a-518a" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="8c61-e14f-a116-b9f0" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="10fb-4d7d-4880-b6cf" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="2379-ea25-9fb9-eaf4" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="114.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3219-568b-76d3-05ee" name="Scavenger" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="1e76-1437-1fa8-f601" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="f7a6-f410-1353-7da4" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="74da-ba8d-252d-e85f" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c45c-f0e0-e434-96c1" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="bca5-36f0-e585-4e60" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="62b4-a9ea-70aa-fa4e" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="46c0-ed55-3b13-f338" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="89cd-75aa-962e-aec3" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="dc60-454f-a31e-0e9b" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="7f02-fa11-cfe6-04c7" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="f32f-a41e-19e4-a022" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="8b3a-5c00-3e13-dd5c" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="8299-9bdb-dc89-3b26" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="9d43-8322-fb74-f0c2" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="6e2c-a6ab-9f61-8571" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="6b76-ced2-79b2-1c08" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="304c-aeff-aecd-2853" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="6bb5-7b9a-bedf-5317" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="999b-c1d9-f187-6c70" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="5f45-5a18-2798-95ee" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="ad35-b71e-57be-9418" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="ab14-69c3-179f-8194" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="7933-93f1-82c9-2779" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="8536-729b-7e86-a78c" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="0428-37a0-8cde-7279" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1927-eecd-2572-0e4e" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                    <entryLink id="ab24-1039-b9e1-54de" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="5a5f-d661-538b-0b9d" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="33c4-bf3e-0c89-921f" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                    <entryLink id="635b-8fa5-38a0-9580" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="105c-7143-8e9d-39f7" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e7e0-b43f-406b-3f08" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="4dd5-a855-2934-06ff" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="5376-03ef-3cc0-11ca" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="9eab-96a4-158b-19f0" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="42.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a5a-e3dc-8f29-2ab2" name="Sentry Bot" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="310.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e93b-c113-14df-e717" name="Sturges" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0698-f3bb-f5dd-a58d" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="a075-2dc4-258f-f8d4" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="eec4-bb22-38fa-fa4e" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="3cf4-e8b5-a136-571c" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="3785-d146-553c-03ac" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="3e34-dcdb-52a7-87c1" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3a1a-5cdf-4ef3-ef83" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="f604-a7b6-a4fa-4d30" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="43b7-15da-f537-7a1b" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="6330-49a8-5d91-25f2" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="dd12-92c6-e8bd-96ab" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="a750-d6e2-cc58-605e" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="f0b6-953f-66d7-6868" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="7e09-84f4-7f61-8b28" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="71ac-d1d3-2d7b-a863" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="15e7-ef08-3ddf-790c" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="257e-25ad-b9ff-1f2f" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="45ea-78d5-fe78-b009" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="b3d3-f160-db34-8b5a" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="a957-58f5-3c7d-64bc" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="9630-2fe1-366d-c52d" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="e0fa-d849-c9c8-b013" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                    <entryLink id="4be7-31f1-522c-ba5c" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                    <entryLink id="1697-430d-dd95-5886" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="3529-1b40-ad24-615e" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="8a15-d895-6b28-aa16" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="5320-6ff1-5481-d921" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3832-98f4-7ba0-8b2d" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1562-a046-e07a-62c5" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                    <entryLink id="942b-973d-0482-617b" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="e4fc-e709-4ae8-ad90" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="994a-931d-8daa-235b" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="54b4-a92d-39b6-9017" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="8462-ed6b-6c86-2401" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="e036-cf53-0881-f232" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="f80b-881a-319d-d569" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="92.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7dec-a154-7c5d-e7d4" name="Suicider" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="3ae5-e0b3-36ce-3b93" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="6191-43a1-c036-c118" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="b4e1-efd5-82e6-b663" name="Suicider Mini Nuke" hidden="false" collective="false" import="true" targetId="dc5f-d839-3a75-7342" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d482-890c-5a30-5d9d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d464-6dec-8873-210a" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="368a-6000-0c1c-5072" name="X6-88 Courser" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c57c-f799-54ec-e07c" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="35ea-5c74-89c2-d41e" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="cead-e63a-5262-d807" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="a937-922f-57e5-35f4" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="9cbd-597a-b48a-e918" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="cc86-a969-ab80-c0b1" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="406f-d593-612f-61f6" name="Institute Laser Rifle" hidden="false" collective="false" import="true" targetId="0f9e-02a6-eb54-2985" type="selectionEntry"/>
                    <entryLink id="adde-b9c9-1bd2-caf0" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                    <entryLink id="04e9-e125-d382-167c" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="81d8-4e7a-87a2-c854" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="d31f-4378-092e-0f24" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="c179-996d-5ef3-2097" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                    <entryLink id="cbd9-b166-18ee-9b86" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                    <entryLink id="9c12-5656-3315-a6b6" name="Gamma Gun" hidden="false" collective="false" import="true" targetId="b1d8-60fe-9ecd-bcbc" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="07e6-e743-e1b6-c46f" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="bb82-89af-6fbc-c53c" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="b493-7c4f-e2b4-8de8" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="87ec-9851-566c-9489" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ac8a-e0a6-2aea-e1f9" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="9b93-1613-23fa-cf79" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="8870-d83c-f1ef-21a7" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="a0c9-b29b-4b68-4848" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="152.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="579a-981b-301d-e75c" name="Knight-Captain Cade" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c827-9ca4-f56f-64aa" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="5bf6-7dae-01c1-f161" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="878a-2adb-7fc5-0dff" name="Armor" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="523e-20b2-19d3-3424" name="Power Armor" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f603-a7fe-f67b-8d4c" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e5c-67d4-a8cf-d0a3" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="9949-ad65-b1d4-c18a" name="T-45 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="36.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8c8d-bec8-dacb-83a3" name="T-51 Power Armor" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="54.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5c43-a994-1e59-0793" name="T-60 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="72.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="fb35-443a-ab31-0934" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c52c-4b80-abfc-7789" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="3455-68fa-fc69-a6dc" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="7e7b-4ba0-8e87-0031" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="6224-dd30-b478-84a6" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="103e-9651-b4e2-1a46" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="09ac-5425-6311-3fc9" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="8a7c-3507-fa44-2894" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="1bc9-833b-3cdd-f7ec" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="9a7c-b42a-0fbc-9418" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="39e2-e512-2719-7656" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="260a-ebaf-3fce-b573" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a129-3607-25c0-f46c" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="110e-00bf-f8eb-a75c" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="431d-2ef6-ff17-2fea" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="212e-23d4-c46a-9d2f" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="5bcd-6820-4007-08e1" name="Cryo Grenade" hidden="false" collective="false" import="true" targetId="0ae7-5dd3-5616-d20c" type="selectionEntry"/>
                    <entryLink id="abf7-7055-a317-6c85" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="c5f5-216d-886f-f166" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="0135-286f-4ff8-513f" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0327-b57c-c46b-1dab" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                    <entryLink id="5a07-5780-18f9-8714" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                    <entryLink id="1a05-9ad8-0822-cb8b" name="Pulse Mine" hidden="false" collective="false" import="true" targetId="7560-c6cf-9a2e-6d4f" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="e5b7-34aa-e77c-dc1f" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="0b4d-4e9e-5923-fd24" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f2e9-6069-b84f-9bbc" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="2a77-8541-6c36-24d8" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="8b52-542c-bc88-398e" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="0d4f-d3a1-4596-5e18" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="97e5-1748-d19b-8a56" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee01-abf9-211f-02b5" name="Dog Bite" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c67f-1c99-34d1-664b" name="Deathclaw Swipe" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f0b-a6e0-33d2-5fa4" name="Protectron Head Laser" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8008-b615-eb41-4104" name="Mr Handy Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fe3-4548-b6f1-e1da" name="Eyebot Laser" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62f5-0eaf-30b4-1e94" name="Deathclaw Crush" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ffa-346e-7077-be21" name="Radscorpion Pincers &amp; Sting" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cdc6-2cd1-667e-cd53" name="Mr Handy Buzzsaw" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3ce-a0a8-7155-5200" name="Hound Bite" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ee0-2828-bc34-7448" name="Radroach Swarm Bite" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="813c-096c-6557-1aac" name="Feral Ghoul Swipe" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39c8-cbc1-5606-217e" name="zz Machine Gun Turret Mk1" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9db5-3e4f-7a43-8f1a" name="zz Laser Turret" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f06e-f301-c7ef-101d" name="The Sole Survivor" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c20c-332a-d0ce-893a" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="349b-a4a0-3583-7325" name="Version" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11ab-0374-f0f6-abf7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a330-e9f9-e4b2-d677" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="60fc-a406-a871-28e1" name="Sole Survivor Day One" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4ae8-1748-6923-b2dc" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="2be4-7668-2ba4-7811" name="Equipment" hidden="true" collective="false" import="true">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="5dcd-8ae3-3207-2fed" name="Armor" hidden="false" collective="false" import="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup id="b116-080f-ebb1-4ca9" name="Power Armor" hidden="false" collective="false" import="true">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e85a-09ae-1a5b-af4c" type="max"/>
                            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="285b-7e62-ef9e-bbaa" type="min"/>
                          </constraints>
                          <entryLinks>
                            <entryLink id="248f-c5fa-5898-01c9" name="Power Armor Frame" hidden="false" collective="false" import="true" targetId="d746-d39e-7e61-2766" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                      <entryLinks>
                        <entryLink id="1c7b-b3c0-48ca-9dd9" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="091d-0e8e-7bf3-ea85" name="Weapons" hidden="false" collective="false" import="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup id="8c98-4e8d-8e00-ff9c" name="Rifles" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="edda-1545-2a1c-29df" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                            <entryLink id="7cfe-0f76-084e-ceb6" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                            <entryLink id="50a5-9957-d160-252f" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                            <entryLink id="ac8a-5017-ed8c-6eac" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                            <entryLink id="709e-1dfb-e070-481d" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                            <entryLink id="c266-41ba-5350-0f9a" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                            <entryLink id="e835-a531-cfa0-ade6" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                            <entryLink id="5aa5-40d6-48c2-8e8c" name="Laser Musket" hidden="false" collective="false" import="true" targetId="1c3c-2a92-7735-1a57" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="cc7a-86e5-2cf8-2c44" name="Pistols" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="66bd-0464-b2ea-e64f" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                            <entryLink id="fc73-c249-56bf-e650" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                            <entryLink id="1aa3-5fcf-45a4-ab76" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                            <entryLink id="eba4-da44-305a-4e69" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                            <entryLink id="9d52-a581-96c6-aac3" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="f43a-9b1c-33ec-71db" name="Melee" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="a8ce-b5ea-98e5-e81f" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                            <entryLink id="5207-21c9-f9d6-0287" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                            <entryLink id="e557-b24b-5cf4-0607" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                            <entryLink id="5b3a-1e3b-22b9-4f3e" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                            <entryLink id="dd43-dc10-5a10-797d" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                            <entryLink id="cbb2-2992-808b-0043" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                            <entryLink id="2591-e595-b3c4-feee" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                            <entryLink id="22d5-a50e-6d7b-f227" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                            <entryLink id="e772-e753-2de7-a75e" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="194f-fda4-5cdd-c672" name="Thrown" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="17be-814e-2c4a-6746" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                            <entryLink id="4077-2782-8842-d90a" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="e404-ea39-e7ee-49ed" name="Mines" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="a7d0-280a-d653-e295" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                            <entryLink id="a10f-fd02-e797-d113" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                      <entryLinks>
                        <entryLink id="fedf-6efb-e072-d73a" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
                      </entryLinks>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <entryLinks>
                    <entryLink id="8315-6384-58e7-c61f" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="181e-0b87-45df-bfed" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
                <entryLink id="19ea-36fe-94b6-dd61" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
                <entryLink id="dbec-df8f-cbec-553c" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
                <entryLink id="2898-12aa-487c-f6aa" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="81.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="161e-6859-d22e-cb14" name="Sole Survivor Loner" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a770-f6c4-561d-0ec3" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="c350-9d04-edb6-31f2" name="Lone Wanderer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="601c-9b0d-39dd-96f1" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c7c-0787-9cae-70cd" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="e9e4-31d5-8ee5-1ff1" name="Equipment" hidden="true" collective="false" import="true">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="3476-5784-12f3-956b" name="Armor" hidden="false" collective="false" import="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup id="b541-7a4a-b362-4f2a" name="Power Armor" hidden="false" collective="false" import="true">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a6c-4a19-4da2-249f" type="max"/>
                            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4de5-8843-bca2-129e" type="min"/>
                          </constraints>
                          <entryLinks>
                            <entryLink id="d35f-869b-9c3a-a249" name="Power Armor Frame" hidden="false" collective="false" import="true" targetId="d746-d39e-7e61-2766" type="selectionEntry"/>
                            <entryLink id="6f04-864c-16a4-619c" name="Raider Power Armor" hidden="false" collective="false" import="true" targetId="a705-afdc-efa5-5366" type="selectionEntry"/>
                            <entryLink id="2a78-fcad-9dbd-4930" name="T-45 Power Armor" hidden="false" collective="false" import="true" targetId="65c2-9ee7-809b-c021" type="selectionEntry"/>
                            <entryLink id="cce1-fc43-39f3-57d1" name="T-51 Power Armor" hidden="false" collective="false" import="true" targetId="990e-f808-0c28-8dd4" type="selectionEntry"/>
                            <entryLink id="b005-c2c5-158b-c84f" name="T-60 Power Armor" hidden="false" collective="false" import="true" targetId="876c-c2b0-cf3d-633c" type="selectionEntry"/>
                            <entryLink id="9681-72a9-1539-e397" name="T-60f Power Armor" hidden="false" collective="false" import="true" targetId="cd5e-d79c-db14-a3e1" type="selectionEntry"/>
                            <entryLink id="6087-02b4-0ac6-34de" name="X-01 Power Armor" hidden="false" collective="false" import="true" targetId="8de5-c347-37ba-8ce4" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                      <entryLinks>
                        <entryLink id="3785-51a3-74c8-3bac" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="2b69-156d-49dd-90e6" name="Weapons" hidden="false" collective="false" import="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup id="4669-c47a-bd6a-8482" name="Rifles" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="c7b9-59f1-93e3-08b6" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                            <entryLink id="16ac-2022-8965-7667" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                            <entryLink id="9cb3-6c3f-7722-b3cf" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                            <entryLink id="6eb9-e36a-e8c1-79da" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                            <entryLink id="4d96-e7cc-bca7-596c" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                            <entryLink id="8696-c10e-bf21-a548" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                            <entryLink id="d9d1-0bcc-6a0d-cf02" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                            <entryLink id="4c07-0da7-0a6c-b57e" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="81d8-4e7a-87a2-c854" type="selectionEntry"/>
                            <entryLink id="67b8-f219-d067-3e89" name="Institute Laser Rifle" hidden="false" collective="false" import="true" targetId="0f9e-02a6-eb54-2985" type="selectionEntry"/>
                            <entryLink id="1c98-4ca7-9e06-c301" name="Laser Musket" hidden="false" collective="false" import="true" targetId="1c3c-2a92-7735-1a57" type="selectionEntry"/>
                            <entryLink id="08de-ca82-7a4b-0248" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                            <entryLink id="5bdf-e5d1-2b13-ae83" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                            <entryLink id="b8fb-fa3b-bd00-238b" name="Railway Rifle" hidden="false" collective="false" import="true" targetId="8635-aa61-792b-7739" type="selectionEntry"/>
                            <entryLink id="0b76-fafd-5f35-772b" name="Submachine Gun" hidden="false" collective="false" import="true" targetId="ce8f-ff72-f5f3-dcd5" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="4b90-9152-75f7-05f9" name="Pistols" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="f17e-cc1a-bcc7-ad5b" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                            <entryLink id="97ac-2235-ab23-8d83" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                            <entryLink id="e9b7-15be-9097-fd25" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                            <entryLink id="f481-a9ca-59cb-190f" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                            <entryLink id="b467-5cbe-127d-5bb4" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                            <entryLink id="04ae-e099-bcf0-0059" name="Alien Blaster" hidden="false" collective="false" import="true" targetId="2f07-4d75-58ce-a863" type="selectionEntry"/>
                            <entryLink id="f5b2-2798-4f6d-bb33" name="Gamma Gun" hidden="false" collective="false" import="true" targetId="b1d8-60fe-9ecd-bcbc" type="selectionEntry"/>
                            <entryLink id="e16e-000d-b966-dfc3" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                            <entryLink id="1f1e-bca1-f4e2-491b" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                            <entryLink id="f20e-c0d0-eb2a-e0fb" name="Plasma Pistol" hidden="false" collective="false" import="true" targetId="e95a-c77d-6876-1e01" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="ac47-1a4f-76a8-22e1" name="Melee" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="1f63-19b5-04a8-5baa" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                            <entryLink id="7325-850d-5182-1d64" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                            <entryLink id="9e11-10ce-cdf3-9da7" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                            <entryLink id="c74f-3469-5e1a-b3ae" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                            <entryLink id="3de8-c290-171d-6655" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                            <entryLink id="d723-5f96-4143-71d0" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                            <entryLink id="07b1-9d26-5e2e-a528" name="Deathclaw Gauntlet" hidden="false" collective="false" import="true" targetId="6bec-7f72-9190-9126" type="selectionEntry"/>
                            <entryLink id="f8c2-2787-077c-38f8" name="Huge Club" hidden="false" collective="false" import="true" targetId="38a3-4605-e76f-177b" type="selectionEntry"/>
                            <entryLink id="f615-b051-be7f-5778" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                            <entryLink id="9442-a324-e333-8a02" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                            <entryLink id="c192-dc85-fc60-f621" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                            <entryLink id="f78d-a05d-d645-9c2c" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                            <entryLink id="0a9f-9e12-254f-bf93" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                            <entryLink id="a7c3-831b-c8ab-65ab" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                            <entryLink id="a86a-2b8b-4a38-4f56" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="b321-0952-2f5c-e43c" name="Thrown" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="85de-a0c6-4e7a-6020" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                            <entryLink id="1dc2-a1b2-efc9-e406" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                            <entryLink id="41d9-fa11-a3a1-49ff" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="c2b3-70c3-9d90-3b55" name="Mines" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="babc-b58e-0f1d-ca42" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                            <entryLink id="ea34-1661-8933-f20e" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                      <entryLinks>
                        <entryLink id="652d-c3e5-57f7-13dd" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
                      </entryLinks>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <entryLinks>
                    <entryLink id="ada4-caef-334f-4d01" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="60c0-4aff-1cd8-4101" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
                <entryLink id="0d4e-9292-1a51-78b3" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
                <entryLink id="10d5-bf88-fa1d-230f" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
                <entryLink id="3512-3979-0640-fc81" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="123.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bc6e-9da8-51cc-0f88" name="Sole Survivor" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="601b-0d13-fc2b-e288" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="6530-e52b-7e7f-c1e4" name="Equipment" hidden="true" collective="false" import="true">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="71ff-72e3-b6ec-e9db" name="Armor" hidden="false" collective="false" import="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup id="1e1a-8b11-c568-05ed" name="Power Armor" hidden="false" collective="false" import="true">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb95-c94a-b0b1-0dec" type="max"/>
                            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2752-e751-445a-c8d5" type="min"/>
                          </constraints>
                          <entryLinks>
                            <entryLink id="26ef-5bfe-f450-c97d" name="Power Armor Frame" hidden="false" collective="false" import="true" targetId="d746-d39e-7e61-2766" type="selectionEntry"/>
                            <entryLink id="6c97-0e87-334f-7290" name="Raider Power Armor" hidden="false" collective="false" import="true" targetId="a705-afdc-efa5-5366" type="selectionEntry"/>
                            <entryLink id="d789-68e6-7915-1410" name="T-45 Power Armor" hidden="false" collective="false" import="true" targetId="65c2-9ee7-809b-c021" type="selectionEntry"/>
                            <entryLink id="647a-93cd-eb6a-2174" name="T-51 Power Armor" hidden="false" collective="false" import="true" targetId="990e-f808-0c28-8dd4" type="selectionEntry"/>
                            <entryLink id="d419-bfa9-04f2-255f" name="T-60 Power Armor" hidden="false" collective="false" import="true" targetId="876c-c2b0-cf3d-633c" type="selectionEntry"/>
                            <entryLink id="19d6-0ff5-0a1a-146d" name="T-60f Power Armor" hidden="false" collective="false" import="true" targetId="cd5e-d79c-db14-a3e1" type="selectionEntry"/>
                            <entryLink id="d7b6-c550-6097-022f" name="X-01 Power Armor" hidden="false" collective="false" import="true" targetId="8de5-c347-37ba-8ce4" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                      <entryLinks>
                        <entryLink id="fcb7-ca50-f9ae-b206" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="8f85-8781-52d9-d29e" name="Weapons" hidden="false" collective="false" import="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup id="b0f2-f93d-31bd-d304" name="Rifles" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="ad1e-b192-f0f2-c6cd" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                            <entryLink id="c700-f8a9-a94b-eb36" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                            <entryLink id="cf3b-fdd4-184a-26f9" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                            <entryLink id="5b8a-f0f6-a0e7-f4c1" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                            <entryLink id="54a4-7a5e-0242-368d" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                            <entryLink id="f093-06e1-64a7-1741" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                            <entryLink id="4f81-ebfe-3fb7-7b42" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                            <entryLink id="7cdd-a3c7-ce81-3fe5" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="81d8-4e7a-87a2-c854" type="selectionEntry"/>
                            <entryLink id="202e-f1c7-b312-8c82" name="Institute Laser Rifle" hidden="false" collective="false" import="true" targetId="0f9e-02a6-eb54-2985" type="selectionEntry"/>
                            <entryLink id="e98c-5aef-f574-b54b" name="Laser Musket" hidden="false" collective="false" import="true" targetId="1c3c-2a92-7735-1a57" type="selectionEntry"/>
                            <entryLink id="422b-6111-4f94-9b7e" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                            <entryLink id="825b-3b95-463c-3b90" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                            <entryLink id="6c93-fa67-60f3-9cb8" name="Railway Rifle" hidden="false" collective="false" import="true" targetId="8635-aa61-792b-7739" type="selectionEntry"/>
                            <entryLink id="2f48-7ffa-119e-a84d" name="Submachine Gun" hidden="false" collective="false" import="true" targetId="ce8f-ff72-f5f3-dcd5" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="20bf-c20c-5d2e-996e" name="Pistols" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="f807-5b7d-b08a-77bc" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                            <entryLink id="4748-3e02-cd67-0229" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                            <entryLink id="72c7-5f67-b29c-dbb3" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                            <entryLink id="cb4a-7258-37a4-785a" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                            <entryLink id="b7b8-3932-5262-606f" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                            <entryLink id="4991-0afd-1834-091c" name="Alien Blaster" hidden="false" collective="false" import="true" targetId="2f07-4d75-58ce-a863" type="selectionEntry"/>
                            <entryLink id="a654-efdf-2da4-e40e" name="Gamma Gun" hidden="false" collective="false" import="true" targetId="b1d8-60fe-9ecd-bcbc" type="selectionEntry"/>
                            <entryLink id="74e0-c8d1-dec3-20ab" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                            <entryLink id="00a3-5275-1a76-44c2" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                            <entryLink id="caa1-5273-fdd9-d32e" name="Plasma Pistol" hidden="false" collective="false" import="true" targetId="e95a-c77d-6876-1e01" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="440d-f50a-5de6-1199" name="Melee" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="2272-16f6-948d-ec74" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                            <entryLink id="db72-3840-b27c-2797" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                            <entryLink id="1739-0d08-a58d-45a4" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                            <entryLink id="2ac0-6b0a-d73f-fca9" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                            <entryLink id="33cd-a522-d8d7-8d38" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                            <entryLink id="e21a-d5dc-a3e5-26d7" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                            <entryLink id="5587-45a4-04a4-e897" name="Deathclaw Gauntlet" hidden="false" collective="false" import="true" targetId="6bec-7f72-9190-9126" type="selectionEntry"/>
                            <entryLink id="2cfd-da56-700f-44f6" name="Huge Club" hidden="false" collective="false" import="true" targetId="38a3-4605-e76f-177b" type="selectionEntry"/>
                            <entryLink id="c268-db0d-ab3b-b60f" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                            <entryLink id="3e23-7181-c0e0-9a97" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                            <entryLink id="3673-3b8f-d9c7-7d04" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                            <entryLink id="d9b4-cc4e-eb69-31d8" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                            <entryLink id="04a0-11f4-4c77-29d9" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                            <entryLink id="439b-c489-ad40-1951" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                            <entryLink id="061c-31fc-0610-87f7" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="4d5b-d2ce-7b1b-f003" name="Thrown" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="b61f-32f9-e73e-fd4a" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                            <entryLink id="0c37-a96d-7ea7-426d" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                            <entryLink id="7a0e-a91d-9570-e2c9" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="1e60-7865-c8bc-e3e4" name="Mines" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="d408-4a63-c9fc-f495" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                            <entryLink id="9509-8575-db82-a3c2" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                            <entryLink id="48be-8c05-643f-295a" name="Pulse Mine" hidden="false" collective="false" import="true" targetId="7560-c6cf-9a2e-6d4f" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                      <entryLinks>
                        <entryLink id="07b6-2f2e-ed4b-d001" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
                      </entryLinks>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <entryLinks>
                    <entryLink id="9f80-bf5d-a718-983f" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="71af-722e-8414-dcca" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
                <entryLink id="7f8f-cf5f-fca1-4d42" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
                <entryLink id="912d-9e72-50d8-a8cf" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
                <entryLink id="48cc-2b1a-c73a-9736" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="103.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aac5-0c0c-d46c-85df" name="Sole Survivor Tech" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="226d-0d71-cb40-3c1f" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="2bee-264c-6773-58b7" name="Equipment" hidden="true" collective="false" import="true">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="a6da-cf53-470d-c5b5" name="Armor" hidden="false" collective="false" import="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup id="f684-1976-7edb-5277" name="Power Armor" hidden="false" collective="false" import="true">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60d6-c8e3-4b9f-e925" type="max"/>
                            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d27b-6072-9534-cc93" type="min"/>
                          </constraints>
                          <entryLinks>
                            <entryLink id="c7f9-05c1-d76d-6b5b" name="Power Armor Frame" hidden="false" collective="false" import="true" targetId="d746-d39e-7e61-2766" type="selectionEntry"/>
                            <entryLink id="345e-ad97-339f-badf" name="Raider Power Armor" hidden="false" collective="false" import="true" targetId="a705-afdc-efa5-5366" type="selectionEntry"/>
                            <entryLink id="d1d6-e532-4e5d-f49d" name="T-45 Power Armor" hidden="false" collective="false" import="true" targetId="65c2-9ee7-809b-c021" type="selectionEntry"/>
                            <entryLink id="e306-9e54-7dad-ee4c" name="T-51 Power Armor" hidden="false" collective="false" import="true" targetId="990e-f808-0c28-8dd4" type="selectionEntry"/>
                            <entryLink id="3351-a3d1-d4c2-6e45" name="T-60 Power Armor" hidden="false" collective="false" import="true" targetId="876c-c2b0-cf3d-633c" type="selectionEntry"/>
                            <entryLink id="afb8-48ca-8543-403d" name="T-60f Power Armor" hidden="false" collective="false" import="true" targetId="cd5e-d79c-db14-a3e1" type="selectionEntry"/>
                            <entryLink id="1d7d-564f-cf4e-820f" name="X-01 Power Armor" hidden="false" collective="false" import="true" targetId="8de5-c347-37ba-8ce4" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                      <entryLinks>
                        <entryLink id="295f-d836-e6d9-1b44" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="1c0d-cb7b-3b23-1c94" name="Weapons" hidden="false" collective="false" import="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup id="7990-392c-979b-41fc" name="Rifles" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="a364-e6d8-1432-1bbf" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                            <entryLink id="0ce7-be35-6644-17ba" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                            <entryLink id="558b-06bd-258a-b39d" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                            <entryLink id="dd7d-eb80-a631-7aa6" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                            <entryLink id="622b-b207-0b31-4503" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                            <entryLink id="617a-0556-626c-b50c" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                            <entryLink id="4b6d-214c-25ba-3476" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                            <entryLink id="f694-c922-7dff-acf2" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="81d8-4e7a-87a2-c854" type="selectionEntry"/>
                            <entryLink id="da2b-754d-d0db-dd68" name="Institute Laser Rifle" hidden="false" collective="false" import="true" targetId="0f9e-02a6-eb54-2985" type="selectionEntry"/>
                            <entryLink id="758e-5cab-fbdf-ba93" name="Laser Musket" hidden="false" collective="false" import="true" targetId="1c3c-2a92-7735-1a57" type="selectionEntry"/>
                            <entryLink id="2df1-1feb-c2a8-804a" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                            <entryLink id="2515-47b9-4ce2-7ba9" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                            <entryLink id="ecc6-33ec-9f9e-ae80" name="Railway Rifle" hidden="false" collective="false" import="true" targetId="8635-aa61-792b-7739" type="selectionEntry"/>
                            <entryLink id="06b2-ee73-1788-05c0" name="Submachine Gun" hidden="false" collective="false" import="true" targetId="ce8f-ff72-f5f3-dcd5" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="4e1a-d605-78bc-4788" name="Pistols" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="63a9-ad28-ea82-2dfb" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                            <entryLink id="1b4f-17ef-7a6a-72eb" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                            <entryLink id="930a-6856-b036-3900" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                            <entryLink id="c7b7-1c90-8be3-22c7" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                            <entryLink id="2d39-1e1e-86c4-2a01" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                            <entryLink id="7109-8271-0050-92fe" name="Alien Blaster" hidden="false" collective="false" import="true" targetId="2f07-4d75-58ce-a863" type="selectionEntry"/>
                            <entryLink id="44c2-c87f-d532-1412" name="Gamma Gun" hidden="false" collective="false" import="true" targetId="b1d8-60fe-9ecd-bcbc" type="selectionEntry"/>
                            <entryLink id="f097-b808-c3f4-e96d" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                            <entryLink id="c73a-aa01-13cf-4537" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                            <entryLink id="24d5-0b94-a0ec-93a7" name="Plasma Pistol" hidden="false" collective="false" import="true" targetId="e95a-c77d-6876-1e01" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="dc75-f0a5-c2f2-deea" name="Melee" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="41f3-fe94-5071-3f19" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                            <entryLink id="f56c-754d-78a3-73ff" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                            <entryLink id="4799-a313-0eaf-509c" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                            <entryLink id="3f82-3fef-c2d6-9019" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                            <entryLink id="b10d-8f51-508d-90d1" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                            <entryLink id="5c0f-6342-d942-a12d" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                            <entryLink id="1453-4282-0bf7-5acd" name="Deathclaw Gauntlet" hidden="false" collective="false" import="true" targetId="6bec-7f72-9190-9126" type="selectionEntry"/>
                            <entryLink id="8f5d-b4bd-beff-97b5" name="Huge Club" hidden="false" collective="false" import="true" targetId="38a3-4605-e76f-177b" type="selectionEntry"/>
                            <entryLink id="ac02-abb9-bc95-faf5" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                            <entryLink id="1586-e00b-8174-b692" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                            <entryLink id="b6ec-e225-effa-1414" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                            <entryLink id="eecf-575d-b73c-77c7" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                            <entryLink id="2fd1-0438-ada7-d0f7" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                            <entryLink id="4078-ac36-3f18-1f86" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                            <entryLink id="9eb3-a176-8088-6133" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="5a29-ee97-8404-933a" name="Thrown" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="ac93-08de-40b7-bfd2" name="Baseball Grenade" hidden="false" collective="false" import="true" targetId="6302-b507-3c16-0ff6" type="selectionEntry"/>
                            <entryLink id="8b5b-caa2-390d-4e83" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                            <entryLink id="b195-544b-fda3-0b0c" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                            <entryLink id="818d-4106-eaab-276d" name="Cryo Grenade" hidden="false" collective="false" import="true" targetId="0ae7-5dd3-5616-d20c" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="3774-3f2b-9488-dc56" name="Mines" hidden="false" collective="false" import="true">
                          <entryLinks>
                            <entryLink id="acec-0f35-91f7-c44d" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                            <entryLink id="0279-f1c1-8faf-0eb6" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                            <entryLink id="f502-e5a1-7be0-2826" name="Pulse Mine" hidden="false" collective="false" import="true" targetId="7560-c6cf-9a2e-6d4f" type="selectionEntry"/>
                          </entryLinks>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                      <entryLinks>
                        <entryLink id="8385-5726-94dc-4bb3" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
                      </entryLinks>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <entryLinks>
                    <entryLink id="75af-de41-8d7f-6df9" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="e4a0-e92e-ba12-c07c" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
                <entryLink id="c483-6939-f1ed-6248" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
                <entryLink id="5235-51d2-2971-be29" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
                <entryLink id="a567-2147-53e3-aaa1" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="85.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9474-3cea-4c03-45d2" name="Dogmeat" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd50-c0ce-a605-8e91" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="3b1e-8ed6-5802-5b45" name="Version" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90fc-5641-051d-7a3f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a290-5f6d-d222-f75f" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5428-d145-6b07-8e75" name="Dogmeat" hidden="false" collective="false" import="true" type="model">
              <entryLinks>
                <entryLink id="db8f-807b-2c0e-7dc0" name="Dog Bite" hidden="false" collective="false" import="true" targetId="ee01-abf9-211f-02b5" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f74c-6377-ce7e-72b4" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="340b-73e9-c608-cf3c" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="29c6-47f2-1b7c-15aa" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
                <entryLink id="b99c-78f3-62c6-b814" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="110.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="43c4-45ff-2c93-ff6d" name="Dogmeat Scout" hidden="false" collective="false" import="true" type="model">
              <entryLinks>
                <entryLink id="f902-7d51-5b80-cf88" name="Dog Bite" hidden="false" collective="false" import="true" targetId="ee01-abf9-211f-02b5" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a094-602b-485a-c9be" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3e5-e0c2-7434-51b2" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="b154-aff6-68d9-7eda" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
                <entryLink id="b186-58d6-6700-31bc" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0555-b256-21b2-c723" name="Dogmeat Guard Dog" hidden="false" collective="false" import="true" type="model">
              <entryLinks>
                <entryLink id="221f-1164-ecf4-5969" name="Dog Bite" hidden="false" collective="false" import="true" targetId="ee01-abf9-211f-02b5" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e5f-d703-255c-f488" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c57-4bf0-c6d0-1e8d" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="f920-8f7c-c76b-45ea" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
                <entryLink id="6fe4-8d8e-455f-c015" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="95.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6117-a743-22f1-ed46" name="Assaultron Head Laser" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="516b-5891-0143-0566" name="Assaultron Swipe" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc5f-d839-3a75-7342" name="Suicider Mini Nuke" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc14-f757-573d-0708" name="A-2018" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54eb-e71b-4403-f345" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="cf7f-1751-6ea8-35f3" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="8f70-88a8-8913-7d24" name="Armor" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="799b-feee-77d3-c9c6" name="Armor" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="48cf-ef81-a2c0-a43f" name="Heavy Synth Armor" hidden="false" collective="false" import="true" targetId="99fa-8701-42a4-ceaa" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="0e5c-40cf-76f5-953d" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="1597-d1e1-324a-cdc0" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="be15-7b91-e3f2-9b2c" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="18c8-fb6c-1968-e09a" name="Institute Laser Rifle" hidden="false" collective="false" import="true" targetId="0f9e-02a6-eb54-2985" type="selectionEntry"/>
                    <entryLink id="65d4-d70b-3f7f-d652" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="723b-6502-c886-b904" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="9396-2ce4-3a3a-c6c1" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                    <entryLink id="0545-00f1-7280-76bb" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="2b1f-3b94-51c4-cadd" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="2fbe-9e60-f872-dc76" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="7291-62fb-14d3-5a2e" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="4cce-4550-2e6f-e37e" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="b780-831c-d963-0868" name="Synth Relay Grenade" hidden="false" collective="false" import="true" targetId="45c0-490b-268c-0c66" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="b3dc-63bf-7cc5-c0fd" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="22cc-bb4b-f809-7de7" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f323-1786-aeab-3699" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="4257-9f9f-e95f-8a50" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="1cae-886f-72f5-ed1d" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="e6a6-26e7-c9dc-1d25" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="107.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de98-95d3-7526-b1d0" name="Ack Ack" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="864f-40b0-510e-59f5" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="a703-3d12-031b-605e" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="7854-e816-540e-7460" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="7534-e5ae-6be7-5d02" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="b88e-dd42-4e09-bbec" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="8243-dc7a-a7dc-0d44" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="2438-88ef-1632-c2ff" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="38e6-16a7-574a-65a8" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="43cd-0b75-37a5-8dbd" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="b0dc-0ebf-6400-3c4c" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="8da2-396d-0f28-d999" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="5346-92af-4074-faef" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="bfe5-a598-ad3c-8adc" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="1718-8a4a-6a12-8137" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="836d-3679-99eb-e2e5" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="778c-2118-0a0a-5e91" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="43f8-7bf7-7f3f-eb69" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="a34d-0e42-1e18-95d0" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="48f3-0fc1-b90d-0c6b" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="59f0-35a1-8a4e-afad" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="3692-613b-29fc-3e74" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="bfd2-ead6-98c6-b437" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="485a-c7d6-5f65-c588" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="6f1a-d564-72b7-9929" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="98c4-186f-9dff-602c" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="67c0-ef01-65c5-4139" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="447d-ec7b-3942-0b73" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="041b-5e41-c649-da40" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="4a2a-490b-55fe-8706" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a0aa-4803-4b67-fe74" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="2e50-52ff-2692-e67e" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="f5e3-9b67-a7bc-b3d9" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2d00-dcc3-0ab8-dc73" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="6a69-f30e-644a-0e70" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="753b-d9e0-d406-4269" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="5c7d-f117-d09b-e910" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="98.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b27e-b414-e8b6-f672" name="Avery" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ccb-4583-0319-89af" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="21c3-7d82-a876-e9d4" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="d618-9d57-302c-4096" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="661e-dd62-1653-2991" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="e810-392f-520f-bca4" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="0e3d-2c3a-d367-bc45" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3966-fbcd-cbc0-2745" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="9203-f031-5dfe-5ec1" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="057f-2b97-2255-a86b" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="cd79-1c57-61bd-d929" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="e0ac-a32a-3f48-3344" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="8802-6506-e59e-d047" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="542c-1fa5-e3dc-ff73" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="bf98-9683-bf55-3980" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="b44e-4607-1dc4-23ec" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="a3ff-2169-00db-ad3d" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="530a-8902-7603-673d" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="26b2-9c73-eb68-d086" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="b1b0-1cee-f079-269d" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="76a8-2eb6-c6db-0691" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="e28b-9c22-dff6-94b9" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="2538-65d5-4863-ec65" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3a8b-07d9-a32e-a8e4" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="daf4-ce8b-5e30-0fcd" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="c460-c7d4-59ac-c89e" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="8e56-2cd8-9c96-f575" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="014a-1eb3-62b7-fed3" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c791-a8e1-0658-a6ec" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="35ad-be8f-4c85-302c" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="cb56-c2f2-ca8e-074f" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="33c8-56bc-cc21-6791" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21c1-b6c2-7e47-4da2" name="Battered Assaultron" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="79ed-cb9f-788b-8e82" name="Assaultron Swipe" hidden="false" collective="false" import="true" targetId="516b-5891-0143-0566" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5fc-eb88-bbee-a4bd" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="155b-c64f-ae1c-3dda" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4669-154a-b238-bafd" name="Battered Assaultron Head Laser" hidden="false" collective="false" import="true" targetId="0cf1-1696-8784-8cfd" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1b2-1102-d71e-b300" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b63-8213-a20a-2f0b" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="145.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c09-a96b-605b-2127" name="Battered Gen 1 Synth" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="3a80-4081-a007-874e" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="6bb1-8f16-b7a9-1b14" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="50b9-74d2-e825-07ec" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0969-4cde-9728-c4c6" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="4333-232a-eb2b-2c78" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="fd60-efcd-811f-bcb6" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="96a7-a6a8-247c-bc6b" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="08d8-f26f-5d59-e2fb" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="3452-0b0d-54ce-97d2" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9fa5-3e70-47ed-3bc4" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="374e-5d38-6197-e311" name="Battered Protectron" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="2933-6f16-3603-02f1" name="Protectron Head Laser" hidden="false" collective="false" import="true" targetId="2f0b-a6e0-33d2-5fa4" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7df-65fc-ea7c-07b0" name="Battered Sentry Bot" hidden="false" collective="false" import="true" type="model">
      <selectionEntries>
        <selectionEntry id="59b9-0fda-ab3e-235c" name="Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bb6-e1a9-750d-1381" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c26f-6b50-d9e1-5675" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="9d80-2a9c-59fb-e386" name="Empty Minigun" hidden="false" collective="false" import="true" targetId="cf9c-a43a-4bde-bbb9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c06b-54e9-7f98-ae54" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81a4-ff5d-30f5-572b" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="130.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cf1-1696-8784-8cfd" name="Battered Assaultron Head Laser" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf9c-a43a-4bde-bbb9" name="Empty Minigun" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2616-9a83-9949-3eb2" name="Bloated Glowing One" hidden="false" collective="false" import="true" type="model">
      <selectionEntries>
        <selectionEntry id="4801-3302-4be0-818a" name="Bloated Glowing One Swipe" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ddb-9498-43b0-ee6c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a046-c708-cc3e-de55" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="220.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b02-9962-9056-40a4" name="Field Scribe Shield" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="5692-0e76-9665-39db" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="5bd1-fec3-d11c-5d57" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="6652-447e-3311-666b" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="91ff-3e58-e5f2-5305" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="250e-06be-a71f-c351" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="be3a-b35c-a0a4-d626" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="b266-e460-a01d-b1e0" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="919b-8a09-90fd-c35c" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="ca4c-79b3-f3a1-1f82" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                    <entryLink id="5a40-59f6-03fe-9c44" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="8e16-99ef-3652-f1ac" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1ba2-0b3b-2eb7-7db4" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="c4d9-2be3-a21f-0371" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="88c0-c4a5-a7bb-ed24" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="e98d-2619-e988-0796" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="41.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce9c-ca8b-c142-f4e8" name="Fist" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37f5-2722-0c22-da90" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="c7f3-91fa-1f52-3b9e" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="7818-3384-f581-1f24" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="8165-a5c1-4aa1-747c" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="888a-244a-97d5-27f3" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="2b6d-a201-3208-603b" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="f4ed-9292-1f13-3274" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="37c1-c567-4af3-32ec" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="9ba8-46b2-ad41-8ba0" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="435b-63f9-6f79-a7b3" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="4453-8d3b-b987-d3f9" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="b839-7a73-9413-6ca0" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="f8a7-3156-cba2-ffdd" name="Huge Club" hidden="false" collective="false" import="true" targetId="38a3-4605-e76f-177b" type="selectionEntry"/>
                    <entryLink id="1493-f705-3e56-a919" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3c07-09e0-e8e2-526b" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="d475-3a11-a965-c133" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="924f-cdfe-98fc-3f41" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="c421-411b-ee53-4fda" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d527-b45f-cc8c-d27a" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="434f-f7b4-5770-10d0" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="9fbf-5c2b-1db9-b27f" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="e672-c9dc-b24e-2609" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="79.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2169-694b-646b-254e" name="Gen 1 Synth" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="8195-0c4d-2f68-fa00" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="73af-2f97-cede-a3cf" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="ea4b-d35c-c9e1-9553" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="2cf3-8534-7c01-e754" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="8b0b-0f39-684f-fb75" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="2333-65a9-a641-d97b" name="Institute Laser Rifle" hidden="false" collective="false" import="true" targetId="0f9e-02a6-eb54-2985" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3ff4-3bd9-6846-29d3" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="526e-3854-c148-50cb" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="f97b-b048-0976-45a8" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3ae3-5536-c222-f007" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="37d9-15e9-ee9d-5f99" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="d044-fd45-6678-437d" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b6d2-afb7-002a-7d04" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe30-5d6c-8c02-3c62" name="Glowing Radroach Swarm" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="a66c-557c-522d-59be" name="Glowing Radroach Swarm Bite" hidden="false" collective="false" import="true" targetId="2a88-7479-483b-1d18" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a24-4b8c-f30f-4b78" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8aad-aada-14f4-2d01" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a88-7479-483b-1d18" name="Glowing Radroach Swarm Bite" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efba-ab2f-4396-98fc" name="Hancock" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b132-8b63-9415-919b" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="fe3f-c994-0d88-d7ea" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="bda3-6c71-8e6d-9d7d" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="8a27-c09f-70f2-aa20" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0168-0a6c-4c55-54fe" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="ad62-9023-3ba9-a489" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="07a2-8688-ea4b-f1ef" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="e845-415b-3c19-c5de" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="84e9-4269-0498-ae6d" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="bf65-371e-1b78-ac0e" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="44fd-230a-6198-cba1" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="751a-ea17-67f8-01a6" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="9e18-844f-3ddc-c05c" name="Plasma Pistol" hidden="false" collective="false" import="true" targetId="e95a-c77d-6876-1e01" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="f37d-ed75-16ba-9589" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a29f-5be4-47a5-9820" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="2d6d-3ba8-b73b-f6d8" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="4cb9-9ea5-8bd6-87dd" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="96b4-a9d2-ef23-ed20" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="c510-7541-e197-38e8" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="d857-bc29-1b72-c7a4" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="afcc-2c57-f3d7-572a" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="6815-6f1a-80cf-613a" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="61.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34cf-9a23-cbd7-7161" name="Knight Tech" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="8449-3042-6821-09bb" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="1e2b-517c-0fd2-a065" name="Armor" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="2708-94c1-23af-856a" name="Power Armor" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e38-7567-f3c7-af50" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84a0-07e8-b611-3253" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="62a4-4816-6f87-8816" name="T-45 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="36.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ccc1-af85-5ae0-22db" name="T-51 Power Armor" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="54.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="50c2-41dd-9356-951d" name="T-60 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="72.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="804b-631d-029a-2da5" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c62a-4943-3850-2360" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="2810-12a8-15cc-ea05" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="56f3-e559-fdfd-4ade" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="52f2-a5ff-56b6-8a35" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="6519-fe88-a8bc-8464" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="675f-8a82-0eea-f30b" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="f2b9-0853-1d2d-4697" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="9961-a098-1dad-e73f" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="69f7-6ef4-cff2-9e5b" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="83c0-ff02-8b31-1a6e" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="06ac-ebd5-4489-58fd" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="77f0-0e34-fbe3-866f" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="372e-f440-2117-00c0" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="dada-cdda-7059-9eb1" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="2110-d53b-35d8-fbbc" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="be23-f4b0-e622-eedd" name="Cryo Grenade" hidden="false" collective="false" import="true" targetId="0ae7-5dd3-5616-d20c" type="selectionEntry"/>
                    <entryLink id="58e7-0b6c-11f2-cac4" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="1562-66f5-5e06-765c" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="48e1-308b-1c63-cc68" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="009a-1abb-572e-b4ba" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                    <entryLink id="aaa8-9969-63dd-ccc2" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                    <entryLink id="53e9-5a38-e375-7cb7" name="Pulse Mine" hidden="false" collective="false" import="true" targetId="7560-c6cf-9a2e-6d4f" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="f2e3-2b5e-3317-0e27" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="f971-0374-5b32-5a73" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="23d1-799e-a1ed-b001" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="6804-6d49-e7ab-4f0b" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="9508-c956-f9a2-d39e" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="2e2f-c852-f26c-f6f9" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="1206-3235-91e9-f1ba" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="66.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c70d-12e7-e3fb-ddd6" name="Lancer-Captain Kells" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d39-5002-712d-ed53" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4d80-5811-b9c0-e781" name="Airship Captain&apos;s Hat" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca50-7692-cc4b-825b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dff-6a52-7788-5b8c" type="min"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="ac46-0dc3-0add-4f26" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="4382-a4e5-cbb9-f04a" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="358d-fa70-6588-6817" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="5e03-efc1-a6d7-98a9" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="9b8e-b8f8-02c8-0998" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1499-57d0-490a-4018" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                    <entryLink id="f032-f2f4-2dae-67ee" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="cfa6-2ae7-365e-39a4" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="d99a-a5a8-71fc-da0f" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="e14c-550f-cc6f-7f04" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="06fd-364d-d39f-3eda" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="6b51-9217-dff5-8785" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="ed2e-1200-f825-9306" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="5493-109b-da66-1333" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                    <entryLink id="c228-fdff-bec3-2fef" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="cf3f-5e0f-afaa-82af" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="bb10-13e3-3fbb-4f26" name="Cryo Grenade" hidden="false" collective="false" import="true" targetId="0ae7-5dd3-5616-d20c" type="selectionEntry"/>
                    <entryLink id="3498-1b66-a42d-9bd1" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="1693-0de6-cb4e-d794" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="17cb-a1ff-269c-eb4d" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="cdab-21b4-e4b1-2eb8" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="213c-2daa-0448-3451" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="79b0-4a4a-4006-424a" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="5bd0-5bd8-6f7b-3064" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="3e6c-85c3-022b-6f9d" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="88.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b141-d39d-f9df-0389" name="Mole Rat" hidden="false" collective="false" import="true" type="model">
      <selectionEntries>
        <selectionEntry id="bee9-9dfc-25d5-ba6e" name="Mole Rat Bite" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="202d-e04e-f017-b4d5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d6e-7c34-7225-9c73" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01ff-701c-c95e-ce61" name="Nick Valentine" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4e2-ec69-ffd1-1f50" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="22d1-c444-615e-e652" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="992a-1315-8d4a-70a2" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="e530-e72c-04c9-a95b" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="30fd-30fb-01a2-7b8c" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="ebde-dd70-5dbe-b1c2" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1d2c-71c8-45e2-d65c" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="6af9-095d-16e9-99d4" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="0457-0eb2-4799-b558" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="7988-69bf-564e-fcfb" name="Gamma Gun" hidden="false" collective="false" import="true" targetId="b1d8-60fe-9ecd-bcbc" type="selectionEntry"/>
                    <entryLink id="98a3-1ba8-5e81-e4f9" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="150c-e8fd-013f-eb6b" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="28eb-0692-f420-529c" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="f5cd-2c0d-ffc2-01c0" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="4e76-251a-1282-7e46" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="84c4-2600-9131-0159" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="68b9-dba2-a0aa-e4d0" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="0e69-af17-e341-afa2" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="009e-e51b-5621-6a93" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7059-6d34-8fa0-075d" name="Overlord" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="032f-33ff-994e-9a63" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="ef43-a593-510d-7c00" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="cbdf-9a3e-ae39-a74b" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="71dc-8886-af3e-ce9a" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="ce80-737e-bf30-b0c7" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a2cf-74ea-f587-47ea" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="5cd8-5b6f-e866-ab80" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="c55c-f9a1-8fa5-ebcd" name="Huge Club" hidden="false" collective="false" import="true" targetId="38a3-4605-e76f-177b" type="selectionEntry"/>
                    <entryLink id="1e4d-5097-993d-efc6" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                    <entryLink id="2d3f-d1b5-d2df-0747" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3d88-3396-c7c5-9677" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3156-f5b5-700b-47b0" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                    <entryLink id="a62d-03dd-6531-0360" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="5ce4-a214-4fb4-3cdb" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="d499-1b81-da13-1ab3" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="9303-0f0c-81a7-b599" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="003e-af73-e851-fb17" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="dde6-be6f-f6b3-2ae6" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="eb1f-19e3-bf8c-f0df" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                    <entryLink id="105b-5643-7393-bc85" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="f3c1-b468-f754-353c" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                    <entryLink id="3aa3-0bc2-05f9-b255" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="81d8-4e7a-87a2-c854" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="c395-2a58-051c-9d4f" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="f4a5-0f1a-8dcd-f269" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="0b4f-2066-3144-28cf" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="bd0a-bcc9-9368-87f4" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="8960-e769-bdef-d3f6" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="d617-47c3-a30c-ae87" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="19e9-2417-9db5-c8e1" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="8b7a-77e7-82ed-9001" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="2f32-2629-9cbd-e688" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="5507-aea4-726c-9663" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="155.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10d0-3568-1839-e869" name="Scavver" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="f204-a4fa-b816-dcfe" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="ec4f-a8a8-49a8-053b" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="c8a3-ec82-6b09-af03" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0eab-5e8c-5049-140e" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="d660-06a0-2b32-ff3d" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="af1f-8639-46d0-d6bf" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="9df3-65f0-c149-ec2c" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="2600-9c2b-dc9c-0e04" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="00f1-0ff3-2749-b92e" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="f4aa-b702-0a2f-2e1a" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="bbbb-92e6-28ea-92d5" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="8158-86f9-b85f-5375" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="146a-5404-b3f0-2374" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="d93c-06fa-173a-86ba" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="23ab-aab7-d8c7-2eac" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="158f-e8f0-e3b2-f0fc" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="43ce-995c-4343-c0f2" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="395e-a71e-d68e-1b47" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="bf7a-9894-6284-5e5f" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="7f32-cc92-9a3d-d6e7" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="cec2-d64d-8e50-0238" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="4e9a-7dfe-3768-af03" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="45a3-4cc1-23ca-8ea9" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="63e2-1bbe-97aa-c51b" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="b1aa-2143-7cc2-1bb6" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="687c-f035-65f6-5417" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="cfa6-4378-4d52-317f" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="680c-4bdd-34cc-7330" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2352-23d0-3d87-593f" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="d4db-560c-805f-701a" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="8da7-159f-564e-197d" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="1637-1785-c93f-216c" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7020-c470-8022-60c6" name="Scavver Outlaw" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="e070-b9b5-2532-2d2f" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="5127-6b25-c3dd-ed21" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="d2be-173d-6256-13d3" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="f3a7-1b43-d7c8-3fbc" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="1810-28ae-029f-ca43" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="8ede-db58-792c-73f9" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="8300-b4a7-aac5-d7ce" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="7d6a-70dd-83e5-71cd" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="0d4b-3385-c7ed-5fa0" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="eab8-dfa3-1ce8-550d" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="49be-9488-a05e-01da" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="f160-b88c-6346-f472" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="30f5-fc57-6d62-da7d" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="c020-1bc9-a994-8172" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="86b9-e114-138b-aab4" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="e4bf-a3cb-9796-5385" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="52f8-7c81-adef-8737" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="ad7e-0697-e759-e3ca" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="8e80-68d1-6821-3ccc" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="4ae7-9b3f-ec35-f817" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3111-612c-11fa-fa2e" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="fd22-1995-b544-feef" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="4360-8b09-6f68-b4d0" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="2117-da6e-6856-a7ee" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="7526-61db-85e5-2c49" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="6309-9701-657b-d68c" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="fc5c-5ab9-1050-6663" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="b578-263a-de8c-276f" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="baa8-27ae-fa80-8d07" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="563a-0bf0-1524-2273" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="c76f-cdf9-5cd8-d906" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="302c-99ff-d13b-fc18" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="59.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="083f-2fe8-1849-b639" name="Scientist" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="8995-1a22-3da4-6c78" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="30a7-1b5e-705a-adf9" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="fbec-1041-49a0-80ce" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="d470-3646-61bc-4610" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="4b89-0a15-eed9-8101" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="bbb2-6f6f-fdbd-b19a" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                    <entryLink id="3d5a-ed9b-30b3-3e9c" name="Gamma Gun" hidden="false" collective="false" import="true" targetId="b1d8-60fe-9ecd-bcbc" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="8bb4-29b6-3d6a-a304" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="04a1-584f-ac7f-b82d" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="d881-da0f-87e8-821c" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="aa8e-0cb8-3ed1-1c7a" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f8c9-17ee-1779-1894" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="49c5-2efd-cb68-a84f" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="a0a3-5948-aa72-e670" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="0c7d-c7f1-5504-8684" name="Cleanroom Suit" hidden="false" collective="false" import="true" targetId="241d-ca2c-4697-0a37" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9f6-e20a-4b00-fb6a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97dd-f0f5-82a9-f85c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2f27-e127-3025-2969" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="241d-ca2c-4697-0a37" name="Cleanroom Suit" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f48-e435-e4b2-71ff" name="Sinjin" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="625b-1ada-9911-16b5" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="ec6b-ff0c-d169-628e" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="6747-a10a-b2e8-95f3" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="067a-571e-becc-5ee3" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="1ea5-ae91-839e-84a3" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="8acd-e75f-20b4-4def" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="494e-6dce-238b-7380" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="f9f0-a7c1-e739-d43d" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="474e-813d-dd54-ac4f" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="4b01-64d8-adf9-ef4f" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a6c4-5460-bada-53b0" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="53ea-5748-fee1-7731" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="80d0-f044-70f7-8cb9" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="52d1-b0ef-e75e-ae5b" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="6709-6df6-12eb-d25b" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="6dee-a878-4167-ba53" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="8adc-de3a-5bfe-9e5b" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="1a84-0257-eca8-1543" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="de88-0f36-b3d3-f551" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="1348-a168-88bf-e82e" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="c3c1-cd8b-62f6-df70" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="77e3-e1d0-b4b0-cfa8" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="a121-ba97-d476-4c07" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="8856-80f0-7304-2721" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="0350-f248-a66c-6e0d" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="b4c4-c963-a70b-0b4b" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="7e19-e9bf-2f57-edb1" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="e4ec-95bd-d089-dc1f" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="88.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98ba-a3c7-5950-af1a" name="Strong" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dc0-811f-a16b-8a85" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="cd67-e5e6-3726-1dcd" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="13ed-0a44-4c07-35ee" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="0425-9c32-efe0-9170" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c2e2-8ded-bca7-96a9" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="1933-ea72-1973-84a6" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="5cfa-dbbc-d5de-7ce4" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="9595-0e6e-f814-9420" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="f596-a162-982c-a5a9" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                    <entryLink id="073b-8248-ed30-607b" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="81d8-4e7a-87a2-c854" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="db83-8e08-d7c5-ea41" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="62d3-57d0-d4b4-f924" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="f7c7-7e0b-0650-cd69" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="663f-408d-1df5-3d04" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="0961-7ee5-bb09-3bf6" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="b1c6-adb6-f144-8e79" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                    <entryLink id="c86b-543e-171b-59b4" name="Alien Blaster" hidden="false" collective="false" import="true" targetId="2f07-4d75-58ce-a863" type="selectionEntry"/>
                    <entryLink id="cec3-d322-2751-8aa7" name="Gamma Gun" hidden="false" collective="false" import="true" targetId="b1d8-60fe-9ecd-bcbc" type="selectionEntry"/>
                    <entryLink id="cb2a-650c-d95c-26fd" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                    <entryLink id="57b2-688a-cdb4-69fb" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                    <entryLink id="2ec4-e7a5-7ec4-70a1" name="Plasma Pistol" hidden="false" collective="false" import="true" targetId="e95a-c77d-6876-1e01" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="b0e9-f696-21e6-4fca" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="026b-4d26-66dc-44be" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="8b47-5b24-d5c7-8544" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="0c9f-4b39-9fb4-b214" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                    <entryLink id="8995-bd8c-8beb-d219" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="c55a-2721-b33d-575f" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="59dc-7e83-7867-75f0" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="2eb6-bb2f-c972-41f3" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="0628-867e-4745-3810" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="c8c7-9d03-e47c-9e67" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8193-622f-3ed4-24f4" name="Entangle" hidden="false" collective="false" import="true" targetId="dccd-86f2-e807-d934" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="944d-ab7e-2a64-4dca" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4050-8ed8-0622-f984" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="600d-5870-db5a-6ae7" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="68a9-775e-91cd-d2db" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="fb83-ff92-441d-aca6" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="156f-5367-0545-3b6d" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dccd-86f2-e807-d934" name="Entangle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb3e-29c4-c181-c120" name="The Mechanist" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9255-093f-059f-2f40" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="230d-6537-affb-7cf2" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="f521-14f4-dca5-b289" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="5f69-eeaa-b053-32e5" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="d4ac-46be-cc25-66bf" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="145.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76e0-6260-4711-1008" name="Trooper" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="b776-1659-75c0-35cc" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="9607-e00d-6829-3c12" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="ee50-6c74-591f-919b" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="be5d-3e59-9937-df67" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="07ee-532e-23e7-a08e" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="124d-a660-4843-9289" name="Institute Laser Rifle" hidden="false" collective="false" import="true" targetId="0f9e-02a6-eb54-2985" type="selectionEntry"/>
                    <entryLink id="f703-0698-5250-7d57" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="2a68-5a80-9d87-03e2" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="669e-5d3d-cb50-9e74" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                    <entryLink id="3143-9e4c-346f-6590" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="932e-571e-6bcd-c941" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0e91-0060-f15c-1be9" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="560c-23a5-02cd-4ca2" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="1e06-c22f-5e14-a416" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="abf1-8170-2cf2-6be5" name="Synth Relay Grenade" hidden="false" collective="false" import="true" targetId="45c0-490b-268c-0c66" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="54cf-2715-2cbe-22d0" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4f2a-87b7-f1af-3037" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="4c96-2e76-4a31-6fe8" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="1ca3-8a39-ea18-979d" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="cbe5-f341-8dc3-7933" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="88.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d77-a130-306f-6d89" name="Vault Dweller" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="8f42-6ed5-5bad-70eb" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="6a0c-b261-517e-a6dd" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="1bc6-bc7e-abf5-1bae" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="5736-eaa4-1234-cb6f" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="9c1f-1e62-6067-b636" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="281d-8e61-08cf-abab" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="e3f4-9732-7281-41f7" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="200e-0aa7-d581-71ff" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="7382-3bf8-15bc-0f56" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="56c4-8463-4b67-87e8" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="8650-56d7-3c24-2de6" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="8405-0915-a7d4-57a3" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="a68e-2eed-d7c4-eec4" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4bca-7a0b-be00-93fb" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="f76e-2772-9425-f6ec" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="edae-e3d1-e6ce-2aef" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="effe-0d50-f9d6-6402" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="34.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cfd-b54e-6836-3215" name="Vault-Security Officer" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="7840-6018-689b-3611" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="ef5a-9e0e-faba-d639" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="d929-e9e4-c7da-647f" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="afd8-cf60-1fb2-e044" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="1e58-3eab-bfb8-6808" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="9455-6d8b-2f92-a517" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="1483-9c23-7091-72ab" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="18be-fd8c-dce0-7778" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a7d5-c12b-8051-016e" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="d9bd-6cec-53cc-fe10" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="7b68-ae68-124f-034e" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="dae6-5370-2d35-4e0c" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="cf11-ea5c-d485-c660" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="b845-05dd-d989-1ca9" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0b69-eee1-cbab-71a0" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="a8ac-42bc-d1ae-fd9d" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="49bb-f9b2-7bfe-2225" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="e1ab-9f97-9474-2e77" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="0bea-ef7e-0e1f-90c2" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="92b7-4ad9-d620-72f9" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="c3cc-9596-cb3a-5b07" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="e094-4c5e-e1dc-8c7e" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="7a41-b954-2724-b3db" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccd0-fd8a-ad4c-65c2" name="Veteran Raider" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="306c-9d7d-152c-993c" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="90e0-e2f8-5393-968e" name="Armor" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="55ce-cbb6-0fc7-9fd7" name="Power Armor" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf38-bd62-c716-7256" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe73-363a-48d9-f986" type="min"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="e818-c245-3b75-4ef9" name="Raider Power Armor" hidden="false" collective="false" import="true" targetId="a705-afdc-efa5-5366" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="4085-eb06-fc23-5dc8" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="6804-2d27-040a-9666" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="c25b-8c8a-8f6e-4038" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3cbe-beb7-510b-5aad" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="51a2-29e0-06ed-43cc" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="aa99-8fb2-f2ae-7ca6" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="c187-bc0e-0716-7cbc" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="bc81-544f-dc52-3829" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="a186-3cdc-9aa3-8012" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="9d6b-0b8f-b07f-5fd6" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="6513-de35-c7b5-9e12" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="76a3-297a-6d1a-0d1d" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="0b0b-ae2b-d9f9-f54f" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="0c3c-7d06-55fe-9a5a" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="22f1-94ab-7e66-4ed6" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="7d58-3dd6-1b37-3b8f" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="f760-683c-f884-9e05" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="cb43-4235-d77e-d87c" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="7640-6f4e-0c60-f100" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="6fa3-3a11-caa9-a113" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="28a7-03f4-b3a4-98da" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="5726-efde-a32d-338b" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                    <entryLink id="bae1-ab54-7cc8-a7e4" name="Deathclaw Gauntlet" hidden="false" collective="false" import="true" targetId="6bec-7f72-9190-9126" type="selectionEntry"/>
                    <entryLink id="2d34-c88f-2f5a-eaee" name="Huge Club" hidden="false" collective="false" import="true" targetId="38a3-4605-e76f-177b" type="selectionEntry"/>
                    <entryLink id="9710-8c9c-b8f1-f243" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="2d71-3820-5770-52d4" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0b7f-fc92-c0ea-119c" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="b2ef-48a0-13e1-465e" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="b491-1037-1ad8-909a" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="dd4e-6584-7d76-bdb3" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="de1d-ecb0-5861-6675" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="607f-d6b0-7bb6-9931" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4b45-d017-6985-b765" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="51ec-a2f5-ad95-d5bf" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="2ba3-92f0-ce24-9deb" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="9c5b-74be-3e5c-73eb" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71a7-a725-2118-fbb7" name="Weak Feral Ghoul" hidden="false" collective="false" import="true" type="model">
      <selectionEntries>
        <selectionEntry id="a34e-b55a-5a67-8009" name="Weak Feral Ghoul Swipe" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfcc-fa18-d379-7d92" name="Z2-47" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b11-7c7a-f7bb-f299" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="9b60-b589-75dd-aba7" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="addd-dd51-f470-6486" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="d5ce-fb2f-7cb7-10ae" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="6bba-fba4-dda3-7934" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="41f7-0b9b-0428-54ff" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1d76-3484-844e-47ee" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                    <entryLink id="1f3f-3306-41af-d012" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                    <entryLink id="338e-5010-df41-d014" name="Gamma Gun" hidden="false" collective="false" import="true" targetId="b1d8-60fe-9ecd-bcbc" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="b390-2eac-85a1-0df0" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="95d3-7c68-7fd4-d3e9" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="efe2-a1e8-e3c5-a3d4" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="b5e2-7ba8-a45e-e185" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="9cec-658a-1cf8-d459" name="Synth Relay Grenade" hidden="false" collective="false" import="true" targetId="45c0-490b-268c-0c66" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="724a-4436-8c61-3e8a" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="84c5-bcb9-1b37-f91b" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="bc08-78f5-9a33-e182" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="0197-f7a0-91f7-1ae4" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="2d70-a7ad-53ea-1678" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="118.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c38-5c74-8c85-2935" name="Young Deathclaw" hidden="false" collective="false" import="true" type="model">
      <selectionEntries>
        <selectionEntry id="6929-3c7b-fc0b-cc2b" name="Young Deathclaw Crush" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6961-4969-117f-842c" name="Young Deathclaw Swipe" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07e1-a0bf-9fc9-12df" name="Psycho" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="bf22-5fb9-6962-9bff" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="399f-3c13-a0e2-63b8" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="caee-c51a-288f-2ea2" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="bdb3-2d4f-41a1-8cf7" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="215a-2010-c79c-f9f0" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="d12d-639e-8978-c216" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="cbcd-0f92-1361-9432" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="13ba-fe8a-c901-b8c5" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="4653-947b-5a2b-75c7" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="9523-ac68-db80-d470" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0cfc-f8d1-e0e8-74e6" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="10a5-4956-c44c-5a1e" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="f700-9f7e-ba66-2172" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="b919-56f2-8e34-3864" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="267f-c769-b56c-a53a" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="f53c-e05b-4520-ab1d" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="5010-7287-5e80-200e" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="ecf4-7123-c1aa-62f3" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="da55-682f-fadc-e092" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="bc33-9cdc-1e09-44e5" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="494f-23cb-b6f1-4c9a" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="4eec-7625-d5ea-0650" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="5e84-30e7-11d1-995b" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="8574-426d-4ebf-a8df" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7863-8498-f3ca-4f0a" name="Psycho Outlaw" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="0f9b-5c02-c33d-c5b6" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="97f2-614b-a514-8c6a" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="f1ca-8265-c7fb-b9e2" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="adf5-fcd1-aa1d-9573" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="c0ae-2f83-5ea9-3bae" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="11ef-6b3a-a7d1-a171" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="5808-9f51-5cdd-130d" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="51cc-4545-04ea-06e9" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                    <entryLink id="ddb9-552c-43e2-18c2" name="Flare Gun" hidden="false" collective="false" import="true" targetId="9cf2-d79f-af56-884c" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="ca47-05a6-f136-d47f" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="aa8b-e2a2-4a14-7781" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="e678-63e2-fa6d-3b8d" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="a8ed-a6c6-b469-f97b" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="0c67-92c7-b447-c1a2" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="e2e0-4d52-0a0b-56e3" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="eb6a-0d04-724d-95b1" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="09ca-ad38-3f39-ac60" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="c6b5-b682-993f-7bec" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="bbf4-4664-afd9-7a87" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="a375-7d78-3d14-618e" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="560c-1d17-b7d2-a24e" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="04cf-3702-049e-a6ed" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="0b1c-a3e4-10ab-cb53" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="0433-d6e6-5b47-f35c" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="2cda-06cf-a553-d1b6" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="44.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec15-0d65-672c-f16c" name="Putrid Glowing One" hidden="false" collective="false" import="true" type="model">
      <selectionEntries>
        <selectionEntry id="890b-b36f-7062-8654" name="Putrid Glowing One Swipe" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e79a-9062-81ad-22e3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b30-cc1c-8a12-ba42" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="210.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4dbf-75df-081b-002d" name="Raider" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="f746-526e-97dc-d019" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="9e9d-2f2d-2eb7-9805" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="90f1-429b-6507-25cd" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="cc41-27c6-4546-291f" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="faaf-bc53-53f2-af4c" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="fd75-d65c-92d5-ea2a" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="8272-897b-93a6-7cc1" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="fe24-8e12-b2a7-ce26" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="69e3-d82c-f128-12fb" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="9d07-02cb-70b4-3155" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="7d17-be01-20e2-e744" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="a5e3-c172-5e81-e4a7" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="742e-feb6-92e4-eafb" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="8552-8f12-0fee-bc30" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="1165-831c-a110-4a2e" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="e520-b8c6-75b3-7620" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="e23b-d97b-fd7a-e6af" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="99a3-ced9-1669-59d3" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="e7c1-4cf1-0685-077c" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="29a6-7da4-5a48-80e1" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="2f33-9d63-0d81-2a5d" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="13bc-36f9-b910-564b" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="9170-260d-abe8-e417" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="bb87-8562-9a43-c417" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a839-ea1b-991b-e01a" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="12e9-c57e-a3d7-8880" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="9e97-74ad-adae-c080" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="5f53-8154-b6f1-e27e" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="24c6-62f6-aa29-8c57" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="d36e-df53-ab4a-01e0" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="af89-8449-f5ff-d247" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="eb3a-689d-dc41-2b39" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="39.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0fb-ba81-20eb-8f21" name="Raider Outlaw" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="75b7-151d-24ed-d895" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="a233-c3ea-1436-410d" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="02ec-3f1e-4751-8d39" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8e71-ac61-43db-119e" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="c466-1725-dad5-2a14" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="33b5-439b-cdf1-3765" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="ac34-bb1d-1537-6086" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" targetId="2a39-fa43-ad4b-21f0" type="selectionEntry"/>
                    <entryLink id="3c7e-3f3e-cf1d-18ae" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="4149-e1e6-9136-fb31" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="1fda-e783-619f-3eac" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                    <entryLink id="72d2-e490-0499-7caa" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="dc8d-0114-b75d-4ece" type="selectionEntry"/>
                    <entryLink id="742d-8d71-dd55-e031" name="Pipe Rifle" hidden="false" collective="false" import="true" targetId="5d01-e353-305d-8f94" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="dae0-c7a9-787c-ae48" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="9a8e-5193-f93a-1e3b" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="7230-ea70-4a29-562c" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="c822-2c17-d172-39a9" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="582d-2a0d-de41-4ddb" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                    <entryLink id="e83f-9386-6c26-ef8b" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="db8e-370b-bb12-3d1b" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="af4d-d390-96ba-97dd" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="6129-93bd-b245-4eea" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="7b96-2192-dc2f-98a6" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="1fc6-3244-dd4f-50b4" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="4e90-c0d2-e4b6-3dbe" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="e923-f16c-7357-ce2a" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="3e49-149d-c5b7-0bc2" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="6170-478c-ea67-e663" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="3bfd-52bf-a8e3-32f3" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ef8c-1e78-52f8-bf71" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="285b-47e8-6178-28b5" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="748a-fb40-9311-9078" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="647c-0a73-1ce5-2275" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="17e4-4318-6930-c91b" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="39.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d5e-114a-f744-7b92" name="Engineer" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="8ab8-45ec-a94d-92ba" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="e8a4-5d31-0044-61ca" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="a82f-e8fa-a3b3-23a5" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8ccc-20ae-7f68-790b" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="6141-9157-410f-9ff5" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="927d-4ae5-e7ec-4d7c" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="b3c0-1feb-64d8-8c86" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="994d-0052-41da-633a" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="5a49-d055-bd82-4ccf" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                    <entryLink id="31d1-902c-3f94-82fa" name="Pipe Wrench" hidden="false" collective="false" import="true" targetId="24cb-99db-a42d-3134" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="7e8b-645c-cbdb-29b9" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="584e-f155-056b-816b" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="8846-467b-5b57-f04e" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="8a24-276d-1649-df34" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="0ee5-5141-a00f-188b" name="Cleanroom Suit" hidden="false" collective="false" import="true" targetId="241d-ca2c-4697-0a37" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60db-9b63-b5d9-6786" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af32-b031-4fb8-bbe3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5a62-6841-f3d8-8f74" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="43.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5748-0380-fa5d-c43e" name="Elder Maxson" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="893b-34e7-4435-8d11" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="d389-a19b-cac9-8fa4" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="9b6a-f30e-665b-3c11" name="Armor" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="a432-5487-0b47-6fd4" name="Power Armor" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3050-4c88-68ff-7437" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c54d-f447-6be1-feba" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="d851-cb90-052f-dfa4" name="T-60f Power Armor" hidden="false" collective="false" import="true" type="upgrade">
                      <costs>
                        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="103.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="e60e-f336-8a3d-dc74" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="76cb-939c-ad4b-a326" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="1ae6-bd5f-7fb4-a145" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="40c8-a14f-1fdd-2475" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="bde9-1180-6819-4a77" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="7129-6814-1ef0-cc67" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="ba33-b425-c6c8-de48" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                    <entryLink id="801e-eff5-cec2-ceab" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="f8cd-ba26-7768-c82c" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0176-4004-5f2e-09e0" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                    <entryLink id="988b-6bc8-09e4-71bb" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="525d-003f-bc4e-4461" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="f0da-cf6b-98ef-a0bd" name="Machete" hidden="false" collective="false" import="true" targetId="f384-7c93-8f7f-eb4f" type="selectionEntry"/>
                    <entryLink id="7015-c77c-6674-24ae" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="f421-d512-5b20-64dd" name="Power Fist" hidden="false" collective="false" import="true" targetId="0880-040e-e4d4-bb1e" type="selectionEntry"/>
                    <entryLink id="b9f0-9c09-2b92-9a51" name="Ripper" hidden="false" collective="false" import="true" targetId="983b-60ab-5382-d2e5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="e1a2-2803-96ad-405f" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="838c-1a04-affb-f75a" name="Cryo Grenade" hidden="false" collective="false" import="true" targetId="0ae7-5dd3-5616-d20c" type="selectionEntry"/>
                    <entryLink id="8170-52bc-3044-9681" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                    <entryLink id="7a64-ba3c-aff2-2908" name="Pulse Grenade" hidden="false" collective="false" import="true" targetId="df03-5e61-81b5-8fa6" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="a24d-97be-0470-ec88" name="Mines" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="2ff9-989d-1d3a-2087" name="Bottlecap Mine" hidden="false" collective="false" import="true" targetId="f64a-30c4-6177-02fb" type="selectionEntry"/>
                    <entryLink id="a5da-cefe-f928-2479" name="Fragmentation Mine" hidden="false" collective="false" import="true" targetId="7e13-9a56-03e0-e80c" type="selectionEntry"/>
                    <entryLink id="4597-4f0b-bb96-15c8" name="Pulse Mine" hidden="false" collective="false" import="true" targetId="7560-c6cf-9a2e-6d4f" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="3f8f-ddb3-fec3-ce05" name="Heavy" hidden="false" collective="false" import="true" targetId="9cd8-2c88-b6f1-cefa" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="1cac-c797-8cb9-f77b" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="468f-9e98-bd06-9dec" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="8def-9d71-4f51-7011" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="ddb5-e09c-bf02-f05a" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="60f4-deac-ad53-7ceb" name="Equipment" hidden="false" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup"/>
        <entryLink id="6b72-aaaf-1de2-7dda" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="140.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ff8-ddd6-4902-ea23" name="Conrad Kellogg" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31a8-032f-b959-2fb0" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="42b8-4186-efaf-3265" name="Kellogg&apos;s Pistol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7144-4b28-8d45-2f5b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9721-d2c3-959f-f560" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9f60-fe29-432a-cea6" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="897e-ae7d-4a09-3aa7" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="e848-58ab-cdc8-f666" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8f8b-c74a-2d42-0ce8" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="a334-c3df-259e-189e" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="3710-7aad-8c9a-cf79" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="ffa4-7a9f-4587-5c28" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="7548-eea0-7e0d-3977" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="4da0-d9e6-2767-6fb8" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" targetId="b3f4-0a3a-5f41-fff5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="4bd1-89de-a810-b183" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="44dd-25be-3ecd-811f" name=".44 Revolver" hidden="false" collective="false" import="true" targetId="4cf7-23e5-7584-8e76" type="selectionEntry"/>
                    <entryLink id="5470-3ec1-5ab5-1654" name="10mm Pistol" hidden="false" collective="false" import="true" targetId="8011-0e9d-7ce5-8a46" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="121e-800d-5223-c528" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="0f49-5fa6-6645-21c2" name="Synth Relay Grenade" hidden="false" collective="false" import="true" targetId="45c0-490b-268c-0c66" type="selectionEntry"/>
                    <entryLink id="c128-538e-2d97-e311" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="215a-e869-bf79-7fc8" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c824-5e54-56ea-d5bc" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="bda9-5bd7-d28c-e701" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="7d8e-6fb0-dedb-db6d" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="7e4a-2c42-682f-c343" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="87.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4dcc-9edb-067d-bc9c" name="Skirmisher" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="9975-2216-716f-4aba" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="a732-341d-5261-34d5" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="05f3-a1af-1b78-1546" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="5d58-44f9-30bb-c617" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="391e-467e-c21f-c1dc" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="a303-a69d-805b-43c9" name="Nail Board" hidden="false" collective="false" import="true" targetId="2211-2bc4-2f3f-7561" type="selectionEntry"/>
                    <entryLink id="5691-bb15-1c22-7bbb" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="8a8c-ab79-1fb3-3319" type="selectionEntry"/>
                    <entryLink id="d4be-0fc3-9b3b-943b" name="Board" hidden="false" collective="false" import="true" targetId="7ca9-c38b-bbfc-700c" type="selectionEntry"/>
                    <entryLink id="c796-84d5-bd68-3442" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="8f2b-083b-43f4-cff2" type="selectionEntry"/>
                    <entryLink id="0d7e-cdb8-9454-e440" name="Super Sledge" hidden="false" collective="false" import="true" targetId="7352-ab75-cbfa-bcfd" type="selectionEntry"/>
                    <entryLink id="3adf-3033-8ac5-5e55" name="Lead Pipe" hidden="false" collective="false" import="true" targetId="5812-d884-f71c-a349" type="selectionEntry"/>
                    <entryLink id="48d9-ae1b-80fb-d242" name="Tire Iron" hidden="false" collective="false" import="true" targetId="6f1a-f72d-ece5-a1d5" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="e0bc-bbd6-515e-0795" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="b0b6-ea96-d100-0fe7" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="e8a1-b557-c9b5-5c06" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="3c22-6ef3-8221-4af7" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="1033-97cf-f46a-37c4" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" targetId="1f64-3e3d-27c2-3c8c" type="selectionEntry"/>
                    <entryLink id="508c-66ed-7b11-cc55" name="Pipe Pistol" hidden="false" collective="false" import="true" targetId="6155-5670-ea58-214e" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="0704-a7f0-2b20-5c3e" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="5e2c-2e28-4613-6cb8" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="4f22-a5f3-0f69-fbd7" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="13ba-aa0a-cbfd-6675" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="f71c-15a9-861a-07e7" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="49.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="286f-a20c-115a-d864" name="Courser" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="0dfd-5114-39dc-0cee" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="0d92-7de9-cb9e-a938" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="59ad-7360-32e1-62bc" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="6695-e7a5-0211-644a" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="bbd0-2d26-8812-137e" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="7df7-ed3a-4323-31b3" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="3d02-c841-2a44-4d87" type="selectionEntry"/>
                    <entryLink id="819e-1472-5e8a-7c1f" name="Combat Rifle" hidden="false" collective="false" import="true" targetId="987b-727b-6c88-b941" type="selectionEntry"/>
                    <entryLink id="ebec-8159-197d-48c6" name="Combat Shotgun" hidden="false" collective="false" import="true" targetId="82ad-77b9-3ce2-27c8" type="selectionEntry"/>
                    <entryLink id="05f7-7c01-9ed6-8156" name="Gauss Rifle" hidden="false" collective="false" import="true" targetId="81d8-4e7a-87a2-c854" type="selectionEntry"/>
                    <entryLink id="cc60-bdb1-9ba8-e123" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="b666-398f-63b3-796b" type="selectionEntry"/>
                    <entryLink id="1b65-3b06-2766-131d" name="Institute Laser Rifle" hidden="false" collective="false" import="true" targetId="0f9e-02a6-eb54-2985" type="selectionEntry"/>
                    <entryLink id="9383-0f0b-105c-aacb" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="6338-e473-d478-de80" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="bc20-faa8-24d8-c482" name="Gamma Gun" hidden="false" collective="false" import="true" targetId="b1d8-60fe-9ecd-bcbc" type="selectionEntry"/>
                    <entryLink id="6e5c-9a1e-751c-fdcd" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                    <entryLink id="226e-0fd3-8006-ea8f" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="a87f-c7ef-131c-18ef" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="7861-d593-1e54-299c" name="Synth Relay Grenade" hidden="false" collective="false" import="true" targetId="45c0-490b-268c-0c66" type="selectionEntry"/>
                    <entryLink id="e102-89bb-b501-6c03" name="Fragmentation Grenade" hidden="false" collective="false" import="true" targetId="9590-49a4-20f1-0cee" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="29ee-5c15-95d8-f98e" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="357d-a525-7c1f-c968" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="99ae-b82d-6f1f-0974" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="a1d2-75bc-839d-9a74" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ec15-1ccb-f131-f909" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="f357-c17e-9008-4fa5" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="d914-6fcb-19d4-d7ab" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="5584-15ec-2ca8-b6f8" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="138.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7aab-f832-c366-3e48" name="Patroller" hidden="false" collective="false" import="true" type="model">
      <selectionEntryGroups>
        <selectionEntryGroup id="4be3-6b0e-3487-4524" name="Equipment" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup id="4c9c-69cf-c591-f2a7" name="Armor" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="896a-3917-d070-c47c" name="Clothing" hidden="false" collective="false" import="true" targetId="67c7-8be6-c6d5-530d" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8cb8-0488-ed92-2f39" name="Weapons" hidden="false" collective="false" import="true">
              <selectionEntryGroups>
                <selectionEntryGroup id="00fc-c69f-da77-dc26" name="Rifles" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="aab8-0b0e-cbb3-ecf5" name="Institute Laser Rifle" hidden="false" collective="false" import="true" targetId="0f9e-02a6-eb54-2985" type="selectionEntry"/>
                    <entryLink id="c2c8-4b13-1575-6c16" name="Laser Rifle" hidden="false" collective="false" import="true" targetId="225b-07fc-3fc4-027b" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="e6c7-468c-0e8b-2c73" name="Pistols" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="badc-0b54-ea59-9157" name="Institute Laser Pistol" hidden="false" collective="false" import="true" targetId="ba78-b2f4-7880-9bf5" type="selectionEntry"/>
                    <entryLink id="7d7d-edaa-5867-7a84" name="Laser Pistol" hidden="false" collective="false" import="true" targetId="1813-4971-4b1b-a642" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="0d9f-e013-7995-13b6" name="Melee" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="7e16-8073-1e07-8db0" name="Baton" hidden="false" collective="false" import="true" targetId="0e81-434f-75ac-5f7b" type="selectionEntry"/>
                    <entryLink id="f8d8-a4fd-48a4-8e55" name="Stun Baton" hidden="false" collective="false" import="true" targetId="21e3-938f-fea5-2d84" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
                <selectionEntryGroup id="11f0-ec65-bef9-ad10" name="Thrown" hidden="false" collective="false" import="true">
                  <entryLinks>
                    <entryLink id="96fc-ab99-6391-9d70" name="Synth Relay Grenade" hidden="false" collective="false" import="true" targetId="45c0-490b-268c-0c66" type="selectionEntry"/>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="fb6f-744b-4221-1f8d" name="Items" hidden="false" collective="false" import="true" targetId="9885-3fa6-bed4-6cbb" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f29b-db60-dade-e026" name="Heroic" hidden="false" collective="false" import="true" targetId="552b-915a-9041-7b4b" type="selectionEntry"/>
        <entryLink id="2631-c28e-e8b8-0e66" name="Leader" hidden="false" collective="false" import="true" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup"/>
        <entryLink id="9e29-ce09-7611-d0bb" name="Perks" hidden="false" collective="false" import="true" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup"/>
        <entryLink id="5488-62d0-eee3-9dea" name="Equipment" hidden="true" collective="false" import="true" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="77.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="228f-baa9-7ae2-4851" name="Leader" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f57e-c035-42b0-0c0d" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5120-ed97-e648-333e" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="70b0-d58f-a5b9-2263" name="Wasteland Searcher" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e60-5e4b-c14d-8e11" name="Warden" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ac7-4b7f-17b4-3bfa" name="Hunter" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f01-09cb-7121-d73b" name="Brawler" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c320-707f-cb22-c811" name="Berserker" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d10-7a18-2333-3ee0" name="Blitzer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="464f-9cce-292f-2ac6" name="Bodyguard" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="708d-70ee-8e03-f1fe" name="Bruiser" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="26.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0792-c3c1-9c96-a080" name="Commander" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="36.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a1e-d950-4997-0cf6" name="Defender" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="39.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eecf-2bd2-bcde-a27b" name="Dweller" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd71-1f1a-1af8-520e" name="Fusilier" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a427-0b71-130f-00b9" name="Old Timer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="11.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf74-9c6c-ade0-b468" name="Tech" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3cff-3d44-c05c-9c8d" name="Thief" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="78dc-e98f-df8d-9237" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4d0f-7704-9e88-a86b" name="Wrestler" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="75a1-a604-c71c-8de1" name="Beloved" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d85-983a-075a-af1b" name="Creature Controller" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6901-de84-4a06-f0be" name="Gatherer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a5d-9bb2-0405-8c4a" name="Grenadier" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bea7-1ffe-6813-4eba" name="Procurer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="79c5-db75-dc87-daf8" name="Robot Controller" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6e02-7d58-3bd3-3735" name="Selfless" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ec4d-fe70-cb95-efcf" name="Stalker" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="75f7-041f-b027-5b67" name="Synth Expert" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d151-cc27-2bcc-804a" name="Tech Chief" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="17.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4022-4f82-89cc-1e9e" name="Perks" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e04e-c28c-11ec-9365" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="739d-a231-c0c6-5f59" name="Action Boy/Girl" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b477-f80e-01dd-3332" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2aae-9b77-357f-71bb" name="Armorer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d55-ec73-17a6-4c6a" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a630-05cb-a6e5-50a4" name="Attack Dog" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec14-e109-2a10-4dde" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0220-659e-fb22-439f" name="Basher" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b43-66d3-5896-462c" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b60-c8bd-0804-8eb7" name="Big Leagues" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55b1-b8c7-aa9f-d208" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ff8-f9f6-5f24-6d30" name="Blacksmith" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5df4-e7cd-0b73-9dcc" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="319c-f4b9-d530-4a3f" name="Blitz" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b7f-d377-4cbd-f721" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f20-7622-2714-e841" name="Chem Resistant" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a64-bf43-6c9f-7e85" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ef4-89a5-f796-a4f7" name="Chemist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51a2-be89-2521-4d41" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27f5-5b61-fbf7-2e5d" name="Concentrated Fire" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="569b-f55b-29e5-aa9f" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0056-61e3-593b-d1b9" name="Ghoulish" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c817-1708-8695-b3f0" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8f4-c825-2d48-83fd" name="Gun Nut – Heavy" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0d6-28d9-c138-0a02" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="afc6-a008-fa58-e9c8" name="Gun Nut – Pistol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e5a-8d1f-a76a-28a4" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b317-c902-0f6b-f443" name="Gun Nut – Rifle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cde-4391-ce54-1f69" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="626e-1ed2-30ca-395f" name="Gunslinger" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a968-1f51-f94e-26bd" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e83-b4d4-3fa5-7f61" name="Hacker" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fefd-23ee-a53e-0741" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="30ad-e476-b242-27fb" name="Heavy Gunner" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8839-f094-9454-944f" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b128-5460-8ee2-4441" name="Life Giver" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9362-f70a-41bf-02bd" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="136e-ea8d-b51e-4aee" name="Local Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70b2-8161-dd62-abcb" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e56-a9dc-73c5-3c2a" name="Local Leader II" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="090a-41eb-b642-a6d1" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8365-a43d-470f-a331" name="Locksmith" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb3f-4afe-968a-7bed" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab83-8907-abe4-7560" name="Lone Wanderer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="277f-03d7-6eb7-4417" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="33.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a01d-8c6b-f3ff-8189" name="Medic" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6775-9b8c-160c-a883" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e3b8-d4d5-2323-9807" name="Mysterious Stranger" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2efa-eeef-ce5a-01cf" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b5d4-ae01-fadf-0e68" name="Nerd Rage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="308d-18a1-770c-0fe5" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="385d-23d2-4f85-e6c7" name="Ninja" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02c4-6f74-e985-7374" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0299-88ad-993a-fd23" name="Pain Train" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac8c-7d86-3534-da39" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fb69-c0b1-eefc-daf6" name="Rad Resistant" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95db-1d5e-5ee7-25aa" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c34-ec92-69d1-8470" name="Refractor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d5d-0147-cacc-40e3" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e420-78c2-7bfc-f249" name="Rifle Man" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d23c-3f39-9dc5-bc71" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b1be-67d6-6d8d-503c" name="Sneak" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f4c-503c-9703-0db5" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5ce7-6e31-bce3-424c" name="Steady Aim" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b54-3865-3934-c1e7" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e4ff-a90a-1987-c342" name="Toughness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc87-2bc7-8872-6ab3" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9897-108f-4e8d-bdd3" name="Bloody Mess" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="587d-d04e-709e-be0b" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c096-4177-90b6-fce8" name="Demolition Expert" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72ed-9e98-2238-5094" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aec9-c469-8611-5db1" name="Entangle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d3f-6499-feed-23c9" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="21cc-f729-790f-8b98" name="Finesse" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a601-d983-8232-8949" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dcf5-024d-b879-44b9" name="Huntsman" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c16e-7482-ba83-9466" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="211a-ee36-e079-8225" name="Impatient" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bbd-e7b2-4472-340a" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="876a-c08c-8a47-6df7" name="Lead Belly" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eba-524d-7a17-8167" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f3d3-1d6c-8f74-4f76" name="Light Step" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a756-edd7-afdd-754e" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4d7-62bb-07ef-a2c5" name="Mend Robot" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc22-e955-b5f0-d740" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0eda-d72e-2c18-06ca" name="Moving Target" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21e6-bcd5-bbc8-c295" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cbdd-b3eb-33e7-1ef0" name="Mysterious Stranger II" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80a4-ac3d-b9e8-45b3" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bbb4-a342-2752-c00a" name="Mysterious Stranger III" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83b9-6344-7a8d-03e7" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0dd1-4486-5083-bc9b" name="Nuclear Physicist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a91-47fb-a569-e86c" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="87da-0ea4-f577-51cd" name="Pack Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06d9-29a5-fbb9-2288" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="26.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3db3-71b4-884c-74c9" name="Penetrator" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46bb-0637-a82f-c56a" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c25-c006-99c0-11c7" name="Quick Thinking" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52ac-393f-28ad-dacc" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="388b-ad4f-0be0-b43c" name="Stun Resistant" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bf2-7a6d-a730-fb81" type="max"/>
          </constraints>
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ea29-f650-9b69-1c21" name="Mods" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="3dfd-9084-7e38-9a12" name="Superior Materials" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5eea-bfd5-fa44-5880" name="Silenced" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6d1c-5011-5881-4808" name="Refined" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5341-ae91-279b-5bd5" name="Spiked" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9071-fa2f-2d24-c8ce" name="Multi-Purpose" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="404d-4293-6803-887c" name="Re-Bored" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="11.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8d9-5ba7-6de6-f604" name="Stun Pack" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a471-7ff9-4d3e-f36d" name="Thicker Plating" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8a4f-a878-6fe9-c0d7" name="Mulit-Caliber" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1952-d8ac-0b63-5008" name="Long Barrel" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="24d9-6937-afbf-c8b6" name="Venomous" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50e6-436e-fca9-d9a8" name="Lightweight" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="46c3-83c0-6db8-42dd" name="Lead Lined" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac73-6e96-26a2-3568" name="Reflex Sights" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a146-60d0-026e-3697" name="Comfort Grip" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="53f4-885a-0623-71d1" name="Biocom Mesh" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3b5f-4d60-6de2-201c" name="Hardened Receiver" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7209-6f12-ffe5-1d8d" name="Heavy" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2254-bb34-87f5-85b7" name="Headlamp" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f1b4-1f6d-74c3-9754" name="Dissipating" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c95-1257-9db7-c933" name="Hot Rod Shark Paint" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f29-066e-af8e-cad6" name="Boosted Servos" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d55-8e60-17ec-689d" name="Emergency Protocols" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="174e-610b-2f0f-5fb9" name="Bayonet" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05ed-9834-f22b-e814" name="Improved Flexibility" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aaee-6f98-b423-8bd9" name="Arm Breaker" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb3b-ceea-8477-23a4" name="Armor Piercing Receiver" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2580-e8c5-a869-f5f8" name="Balanced" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a279-d6c9-d04a-e67d" name="Ballistic Weave" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee8b-d0d9-3c90-06ba" name="Abraxo Paint" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72ec-7cfa-69a9-eef7" name="Aligned Sights" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9cd3-747c-ff44-c7d6" name="Braced" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e253-3e1e-810e-3bb8" name="Core Assembly" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4187-ffaf-8b95-20f6" name="Counterweight" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b5b-9467-3947-8431" name="Cushioned" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="39c4-422d-2907-9906" name="Custom Fitted" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="31be-74d3-1575-1662" name="Elder Paint" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b5d7-1a23-0a72-9632" name="Explosive Shielding" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d341-f5cb-cf37-ad2d" name="Explosive Vent" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="33c4-558a-77af-b2ff" name="Hair Trigger" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f7e1-84ec-0f18-1ddc" name="Hydraulic Bracers" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c28e-6ed9-5486-fb03" name="Impact Exchanger" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="631d-833c-6bb4-d9ec" name="Jagged" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f08-892e-4b69-4a38" name="Jet Pack" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="811c-6bb9-7228-69fa" name="Light" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4382-460a-5988-9b9f" name="Medic Pump" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6c1-96d9-da2b-7dc7" name="Padded" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3525-a124-3457-6ce3" name="Powerful" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="583d-5d69-5dfd-c3c9" name="Recon Sensors" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f1e8-b1ab-146c-6702" name="Rusty Knuckles" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eb5a-daaa-a8cc-e356" name="Serrated Bayonet" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4783-6577-a080-1c6b" name="Targeting HUD" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7327-e0ee-c067-99a3" name="Tesla Coils" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b81b-91fb-8983-668e" name="V.A.T.S. Matrix Overlay" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c2c9-2f06-496d-06ff" name="Vim! Refresh Paint" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0722-5ce9-7cae-ab28" name="Equipment" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="4883-b703-9c8b-f800" name="Armor" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="4091-d434-73c5-af02" name="Armor" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="396c-ecf6-df4e-7e13" name="Armored Pads" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4d6-bc23-b58d-e2b4" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="610f-5515-f38f-71dd" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2974-6e46-0ef3-db87" name="Army Helmet" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92f3-ed3d-db6d-7607" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="7cb4-f1d4-8a80-91d6" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8c15-c64e-61f1-a1f4" name="Chain Dog Collar" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12fc-ff36-f1e9-9cbe" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="9fd6-dae3-1e8f-4ba6" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4413-2460-d100-6bf3" name="Chains" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f727-07d4-6d8c-ef96" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="bc46-1136-919c-798a" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="598e-8167-164c-426b" name="Combat Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c150-7d9f-9e0b-394f" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="02eb-9512-d596-bac4" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="18.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ad17-864a-0ccb-9146" name="Damaged Hazmat Suit" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c8e-ed4c-ab36-9901" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="6615-0e1a-5f5d-5fc1" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d225-e4ff-9fc5-1bd4" name="Freefall Leg Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02e5-20e8-024a-ec08" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="fea9-57e2-f286-9b68" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="50c2-627e-b1dc-6755" name="Hazmat Suit" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5080-6814-85a9-9c3c" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="45dd-2d94-5fdc-d8d1" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0b53-a412-420e-a06d" name="Heavy Gauntlets" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7701-88f0-6405-2147" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="7297-1d0d-5e2c-dc9a" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6ac5-eeab-9c90-168b" name="Rock&apos;s Bladed Helm" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cc0-8179-3785-be48" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="772b-d0ec-3a4e-52f8" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="23.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="408d-6b2e-947e-0680" name="Sturdy Combat Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5520-a972-f075-4720" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="2d79-53d3-1d91-33cf" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="033d-2ef3-9aad-93c6" name="Sturdy Leather Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e842-f530-1a7a-0305" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="3bf7-c3b1-9209-1cb6" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="23.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9010-573c-c88a-3cdd" name="Bladed Helmet" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8df-e779-51e8-8af9" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="a98e-12c4-529c-24f4" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4125-50ca-4418-1a95" name="Cleanroom Suit" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9902-ceac-6b7a-bd47" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="88f8-16bd-ebc2-1b67" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="31b3-b071-9758-8959" name="Heavy Raider Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bf4-afe5-76e0-a3ca" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="d5b1-8209-8c70-8697" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="99fa-8701-42a4-ceaa" name="Heavy Synth Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1ce-a7b1-afe1-3d39" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="2948-235e-fe5f-215f" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ad5a-4dd5-dbb4-8169" name="Mechanist Armor and Helmet" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63ee-add4-c3f4-84d3" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="ada0-33af-f7fb-f069" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="43.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5dcc-79df-6e6d-b0e1" name="Protector&apos;s Right Arm Guard" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91c2-d085-2bc5-43ac" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="986b-05e8-0dda-099a" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8e9f-9e18-12c7-7959" name="Sturdy Metal Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6800-18fb-4a2f-7821" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="ce4a-8515-5736-8e2e" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="23.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="27a5-3bd7-0529-7e3c" name="Power Armor" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1c1-11cc-3e71-1447" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddbb-e7ae-022d-585a" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="d746-d39e-7e61-2766" name="Power Armor Frame" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="65c2-9ee7-809b-c021" name="T-45 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="36.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="990e-f808-0c28-8dd4" name="T-51 Power Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="54.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="876c-c2b0-cf3d-633c" name="T-60 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="72.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a705-afdc-efa5-5366" name="Raider Power Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e584-59ca-da88-6c92" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="ad4d-7c55-9bb8-d88e" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="33.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8de5-c347-37ba-8ce4" name="X-01 Power Armor" page="" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="85.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cd5e-d79c-db14-a3e1" name="T-60f Power Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="103.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="67c7-8be6-c6d5-530d" name="Clothing" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="71f0-76f8-d359-6525" name="Vault 111 Jumpsuit" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c51-6033-1dcf-4cea" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="714d-9110-7e6d-144a" name="Atom Cats Jacket and Jeans" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="473f-d6bd-5439-a243" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7239-7bcf-9a06-b96a" name="Dirty Postman Uniform" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af42-f8ed-623f-c54e" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4370-d278-1819-b2bf" name="Aviator Cap" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ebb-3b01-fd30-695e" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e05f-a7cc-d549-faa3" name="Bowler Hat" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="322c-8643-c290-8dd5" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d664-eaf7-2203-afc4" name="Camouflage" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b249-2512-1d91-5283" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0321-205b-765e-331b" name="Dog Bandana" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45da-f3cd-419c-ebbb" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7f9a-b052-6c1f-f62c" name="Eyeglasses" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0b3-c9f2-7fc9-b6d2" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8915-6270-795f-225d" name="Military Fatigues" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0668-670a-5082-21e0" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9df7-37e4-ed99-d84c" name="Patched Three-Piece Suit" hidden="true" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b097-4f25-a5af-d3ee" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d21c-bbfe-623f-e484" name="Road Goggles" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89da-eb0a-7d14-44e7" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9365-0df7-2706-6cfb" name="Robotic Bits" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17c8-f05c-35d5-bef6" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b464-5b7b-3180-492b" name="Sea Captain&apos;s Hat" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f8e-8e54-df3d-9536" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="20a6-92ca-7f40-f45d" name="Airship Captain&apos;s Hat" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34f2-cb18-04d3-189f" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bf8a-745e-d96e-d420" name="Assault Gas Mask" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbb8-8fdb-9123-c28c" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1feb-ffab-f421-79a6" name="Baseball Cap" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42f7-567f-1b16-935f" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e2f7-7537-99fd-63a4" name="Battered Fedora" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bab1-859a-dc84-9880" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="71b5-dc94-3e54-b247" name="Brotherhood of Steel Hood" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6ee-f2c3-f870-c4b6" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3d79-0a4a-ce36-f659" name="Institute Lab Coat" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2462-d505-f5f0-faaf" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="93b3-c08a-2d35-6261" name="Institute Division Head Coat" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="388e-ae24-4659-3cd6" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="565b-3684-ec7f-a4bd" name="Leg Guards" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1c8-0b32-6d5e-7f18" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0297-2593-3d2c-d6e3" name="Red Flight Helmet" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17d4-c447-b834-d06a" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4f73-769d-98e6-7b51" name="Shoulder Rags" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="320e-d25c-4ef4-b329" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="56a4-cd5f-1e43-78d7" name="Spiked Muzzle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="544e-e99d-d1bf-84b5" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a9c5-7a8c-2884-5f48" name="Tricorn Hat" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7f7-c5ba-a16a-c5dd" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="9885-3fa6-bed4-6cbb" name="Items" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="ea0d-1bdb-9240-35cf" name="Chems" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="c9fe-7e5e-2590-0b06" name="Rad-X " hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8d84-0c12-ea58-9fe2" name="Addictol" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3c31-bea9-dda4-afea" name="Buffout" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="940c-87ad-dde4-5919" name="Calmex" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6873-5983-8784-a776" name="Day Tripper" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="11.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7a8e-f349-8a64-2f88" name="Fury" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="485e-3987-f405-4f55" name="Jet" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0080-0784-b4c7-6297" name="Med-X" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="16.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e3b7-b0ae-9dde-15a3" name="Mentats" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9c7c-e3b6-5ac5-6819" name="Mysterious Serum" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1f6f-fca6-64d7-d665" name="Overdrive" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b612-f15c-6db9-f6d4" name="Psycho" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="460f-f20e-6308-c205" name="Radaway" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3e1c-dfff-747b-ecf7" name="Refreshing Beverage" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="52.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="14fd-d910-4f39-8740" name="Stimpak" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="38.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f042-7154-63cb-c0a7" name="X-Cell" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="24.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cdfe-c68d-9c1f-44bb" name="Berry Mentats" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="16.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f8fb-f876-bf5a-8abf" name="Bufftats" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3290-04ca-0fd5-53ef" name="Orange Mentats" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="731f-62f9-490c-df92" name="Spark" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="18.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d811-eb38-cd12-d307" name="Ultra Jet" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7a17-2d8c-cbe8-708a" name="X-111 Compound" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="6760-41cc-2420-be1d" name="Food" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="250e-1ae5-676c-97f7" name="Bloatfly Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="23.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="94d2-1291-f786-a586" name="Blood Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e267-94dc-4942-e441" name="Brahmin Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="26.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f8f9-6f57-cd9c-68a4" name="Cram" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="16.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a2dd-e3ae-a089-56d4" name="Deathclaw Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="39.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7430-4868-8a62-3fa3" name="Fresh Melon" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6d43-c87d-f5df-ed95" name="Iguana Bits" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="26.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b208-d785-3d76-9371" name="Iguana on a Stick" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="daf2-e0aa-5318-f528" name="Mole Rat Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="33.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1f91-46dd-83cd-fa28" name="Mutant Hound Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="29.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5c49-b50a-e8f3-3084" name="Nuka-Cherry" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="26.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="00af-f99a-e223-1836" name="Nuka-Cola" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a44e-b9a1-d023-b017" name="Nuka-Cola Quantum" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="55.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="00e6-71ec-ca2b-307b" name="Radroach Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a581-c6f0-6e5d-44e1" name="Radstag Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="33.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f16a-9cce-73cf-73e2" name="Radscorpion Egg" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="31.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f33c-e625-b347-e61e" name="Squirrel Bits" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="235c-5fe9-d2fa-ef35" name="Squirrel on a Stick" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ac42-61c5-3478-d262" name="Squirrel Stew" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="26.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f27d-a256-b9cf-4c32" name="Yao Guai Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="39.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4c4f-eca0-2afc-af58" name="Yao Guai Rib Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="33.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e734-d2ae-b6cd-a260" name="Radscorpion Meat" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="33.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="36a4-6c3f-7bad-c1c1" name="Sugar Bombs" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fd11-28d4-4f94-ccf8" name="Tato and Water" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="21.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="a1c0-ad2a-a63c-791f" name="Alcohol" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="e3c1-591c-77f7-6d6b" name="Bourbon" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a085-acf4-d148-b05f" name="Ice Cold Gwinett Ale" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="9.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3dbf-cb2f-2156-3f1b" name="Rum" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ac70-51ba-d59b-47d1" name="Vodka" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6e6d-879c-2ac1-85c1" name="Whiskey" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d54a-2217-1d9e-c2b2" name="Beer" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="9.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c1bb-5651-602e-370f" name="Moonshine" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="9.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4cd0-76b7-47ce-c5ec" name="Wine" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="0912-0705-aa0b-25f1" name="Gear" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="1c0e-833a-4a2b-2ffe" name="Admin Password" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="33e6-020b-bc3d-b900" name="Artillery Smoke Grenade" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9728-9d62-bab5-a823" name="Car Security Override" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1059-7017-aea0-d2bc" name="Climbing Spikes" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7f0a-00d4-5bbf-1b43" name="Draft Codex" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="84d2-63ac-9c4a-d960" name="Fire Extinguisher" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="414c-7e9c-5d6a-93c5" name="Flashlight" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e6fc-bb08-cc89-54f5" name="Fusion Core" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3c1f-d6db-f6d6-1ca2" name="Hand-Written Note" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="26.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="62c8-1f09-6f29-fe34" name="Skeleton Key" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ac8c-cb6f-05e1-e4ac" name="Mr Handy Fuel" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bce0-659b-51bb-1a78" name="Stuffed Monkey" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dafe-88e3-0340-237c" name="Robot Repair Kit" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="33.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6e87-1724-7d71-1e84" name="Stealth Boy" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="46.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="29a3-6a22-6926-53f5" name="Turret Inhibitors" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1e1f-92a0-5446-4827" name="Unsent Letter" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="33.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c198-5bdb-85db-326f" name="Vertibird Signal Grenade" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="81d0-011c-7de6-04d7" name="Binoculars" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5a93-a4c6-827b-8aa3" name="Fragile Bobby Pin" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6ca3-69d3-c407-9f03" name="Gen 1 Synth Override" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3b69-ec79-2c4f-e37d" name="Overlocker" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="14.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="71b4-81bc-3c6e-1fa7" name="Power Armor Patch" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="33dd-e578-2900-9daf" name="Pulse Shield" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="94eb-7c37-4777-1e5e" name="Rope" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="53cc-51c5-3966-c320" name="Stethoscope" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ff00-d6c2-3036-d9c2" name="Synthbooster" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="94bd-2ef6-1d82-065a" name="Temporary Password" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="e4d0-5060-138e-1cef" name="Weapons" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="9cd8-2c88-b6f1-cefa" name="Heavy" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="a708-0f99-9932-8279" value="-1">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="1">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atMost"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="2">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="3">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="5.0">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="6">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="7">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="4">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a708-0f99-9932-8279" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="946b-e682-3504-ee50" name="Broadsider" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                              </conditions>
                              <conditionGroups>
                                <conditionGroup type="or"/>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02d1-4f41-e819-7324" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="6089-bccc-87c6-4a71" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="31.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="eb55-e9b0-eb2a-e65e" name="Missile Launcher" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                              </conditions>
                              <conditionGroups>
                                <conditionGroup type="or">
                                  <conditions>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aac5-0c0c-d46c-85df" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="98ba-a3c7-5950-af1a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7059-6d34-8fa0-075d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc14-f757-573d-0708" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de98-95d3-7526-b1d0" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ccd0-fd8a-ad4c-65c2" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5748-0380-fa5d-c43e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="34cf-9a23-cbd7-7161" type="instanceOf"/>
                                  </conditions>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc34-4ede-2f97-281d" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="deec-f27c-e4ad-9e14" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="41.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8829-da94-507d-1d86" name="Gatling Laser" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                              </conditions>
                              <conditionGroups>
                                <conditionGroup type="or">
                                  <conditions>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aac5-0c0c-d46c-85df" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7059-6d34-8fa0-075d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc14-f757-573d-0708" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="34cf-9a23-cbd7-7161" type="instanceOf"/>
                                  </conditions>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d24-f83f-08e2-f007" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="c63c-af6c-ce38-1fa3" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b05a-a4dd-dd71-55fa" name="Minigun" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                              </conditions>
                              <conditionGroups>
                                <conditionGroup type="or">
                                  <conditions>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aac5-0c0c-d46c-85df" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce9c-ca8b-c142-f4e8" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7059-6d34-8fa0-075d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de98-95d3-7526-b1d0" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-e435-e4b2-71ff" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ccd0-fd8a-ad4c-65c2" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5748-0380-fa5d-c43e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="34cf-9a23-cbd7-7161" type="instanceOf"/>
                                  </conditions>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33b0-7f53-34dc-cfd2" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="3b70-1ac1-ef02-527a" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="23.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="847f-4888-1b97-273b" name="Final Judgement" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                              </conditions>
                              <conditionGroups>
                                <conditionGroup type="or">
                                  <conditions>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5748-0380-fa5d-c43e" type="instanceOf"/>
                                  </conditions>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9753-704a-d870-6115" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="e515-bcb4-9437-35e8" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="27.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5873-09a2-0c75-1a29" name="Junk Jet" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                              </conditions>
                              <conditionGroups>
                                <conditionGroup type="or">
                                  <conditions>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aac5-0c0c-d46c-85df" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7059-6d34-8fa0-075d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de98-95d3-7526-b1d0" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10d0-3568-1839-e869" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7020-c470-8022-60c6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-e435-e4b2-71ff" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ccd0-fd8a-ad4c-65c2" type="instanceOf"/>
                                  </conditions>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01fb-d73b-4363-7c80" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="4348-06e3-db01-5cbb" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="14.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="a1a9-bfc2-81ce-f8ce" name="Rifles" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="b666-398f-63b3-796b" name="Plasma Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d739-9abb-7392-a6b2" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="7d5d-b513-5e88-6f55" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="24.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1c3c-2a92-7735-1a57" name="Laser Musket" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2138-996f-ca0d-6e5f" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="b85c-048e-6b69-73ba" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="14.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="225b-07fc-3fc4-027b" name="Laser Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f72a-4dde-9bed-2b2d" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="7eb7-1f1c-cf8e-ef0f" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0f9e-02a6-eb54-2985" name="Institute Laser Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9633-b02b-c225-b86f" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="54fb-d3ed-bdd3-9749" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="82ad-77b9-3ce2-27c8" name="Combat Shotgun" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8df8-eb81-f4d3-d86d" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="9fb1-ac43-edef-0ad6" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3d02-c841-2a44-4d87" name="Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57fb-f7f9-b28f-e829" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="d939-78bb-3d54-114c" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2a39-fa43-ad4b-21f0" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7679-a18b-45d9-bb51" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="3e4a-d701-cef2-9bc6" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="987b-727b-6c88-b941" name="Combat Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="613d-cc54-477b-45f5" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="5ccb-d4b8-7183-dd47" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="14.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b3f4-0a3a-5f41-fff5" name="Double-Barrel Shotgun" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37e5-bed7-301d-0bf5" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="2431-cc57-bbad-fdf1" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="17.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dc8d-0114-b75d-4ece" name="Hunting Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca8e-faf7-e66e-a832" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="4291-c88a-00a5-623c" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="81d8-4e7a-87a2-c854" name="Gauss Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fac9-a0e4-e7ab-007f" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="867d-d2b5-f318-6066" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="47.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5d01-e353-305d-8f94" name="Pipe Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b3e-d4c8-06c5-b48a" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="81fe-19a1-dfc1-3350" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="11.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8635-aa61-792b-7739" name="Railway Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bd1-cce7-ab42-97ce" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="dfb0-7981-a24d-f4cd" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ce8f-ff72-f5f3-dcd5" name="Submachine Gun" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5d3-6843-1297-9adb" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="5c8b-65d2-e8ad-98e4" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2700-cddb-c654-b09b" name="Tesla Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91c3-b607-fd93-e489" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="6b00-d05e-890b-0d2a" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="16.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="5a65-ce4b-2b4d-5a32" name="Pistols" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="0af3-b6c3-ba7f-1ffc" name="Thirst Zapper Cola" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ace-a238-3140-d52b" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="c854-2a0d-e341-2f89" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6155-5670-ea58-214e" name="Pipe Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cae-7c12-dc35-eef5" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="1742-b8d2-46b8-62d6" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b1d8-60fe-9ecd-bcbc" name="Gamma Gun" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="189f-14cc-d29b-2801" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="387d-5f0e-799a-6db8" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1813-4971-4b1b-a642" name="Laser Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe2c-8407-45ab-d9bc" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="cfb8-8bde-18f0-64c0" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8011-0e9d-7ce5-8a46" name="10mm Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4f4-7036-e7ab-3298" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="d996-a9c9-32a1-7574" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4cf7-23e5-7584-8e76" name=".44 Revolver" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edab-cf72-9eae-5618" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="f84e-298a-4b03-62d7" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2f07-4d75-58ce-a863" name="Alien Blaster" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5430-bab3-18a0-c6e8" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="982f-b6c4-979a-98be" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="23c9-1acd-58bf-0e02" name="Indy&apos;s Freezing .44" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2130-9957-749c-3f35" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="6ec4-dce1-7bac-8ed8" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="9.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1f64-3e3d-27c2-3c8c" name="Bolt-Action Pipe Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6836-302e-5b61-9f34" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="22b2-d0b5-b103-856a" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9cf2-d79f-af56-884c" name="Flare Gun" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82b7-f725-64f9-a2d5" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="57e7-93eb-d9ab-6673" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ba78-b2f4-7880-9bf5" name="Institute Laser Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68a9-6e7e-06b3-a09d" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="73ff-c1b2-a0ad-aa2b" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e95a-c77d-6876-1e01" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de1a-94e3-b339-2ace" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="88f5-78fa-501c-3a39" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="5c7d-72b4-08ba-a664" name="Melee" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="6f1a-f72d-ece5-a1d5" name="Tire Iron" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7029-33db-ee33-0b5a" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="3c82-50bb-92d4-e072" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7352-ab75-cbfa-bcfd" name="Super Sledge" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfe1-45c7-780a-5ede" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="2243-4485-27a2-2c2b" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="21e3-938f-fea5-2d84" name="Stun Baton" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed23-95d9-c0e2-f15b" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="2b3e-1ebb-90f3-cf94" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8f2b-083b-43f4-cff2" name="Sledgehammer" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e363-647b-e43d-784c" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="d3b3-b389-1a08-ef44" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="983b-60ab-5382-d2e5" name="Ripper" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf15-f6cd-392c-5eba" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="db2d-20a4-bf97-63db" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f384-7c93-8f7f-eb4f" name="Machete" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ce9-20e4-b215-d3da" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="faff-2333-fc80-91e7" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="38a3-4605-e76f-177b" name="Huge Club" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cacf-9d8f-ef29-3159" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="b8c3-ded0-aa62-dc5d" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="21.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5812-d884-f71c-a349" name="Lead Pipe" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3da5-c71f-9cf3-c007" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="d707-009d-f80f-a08d" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8a8c-ab79-1fb3-3319" name="Baseball Bat" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc89-7e6d-1748-7772" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="b5ed-0c50-e4ee-a3a1" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0e81-434f-75ac-5f7b" name="Baton" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="674c-22c9-389b-8f10" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="93bc-85d1-9566-fa1a" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7ca9-c38b-bbfc-700c" name="Board" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2708-210a-6ea2-7eec" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="7f59-7424-8771-fec9" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e61d-2145-1cd7-74b9" name="Fire Hydrant Bat" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c18-12ab-a0f6-984b" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="2771-eff5-f06a-599a" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="38.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6bec-7f72-9190-9126" name="Deathclaw Gauntlet" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="defb-db87-29c8-4434" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="fc97-938c-dd98-0cb9" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="24cb-99db-a42d-3134" name="Pipe Wrench" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0f5-1987-5392-4782" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="5a90-afff-f6f9-b1bb" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2211-2bc4-2f3f-7561" name="Nail Board" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b93-4779-7c50-de4f" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="7bc1-1fef-e042-a35e" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0880-040e-e4d4-bb1e" name="Power Fist" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc69-d806-0e14-9105" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="9636-dbb5-6629-c120" name="Mods" hidden="false" collective="false" import="true" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="9.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="4563-3aa8-d25b-443a" name="Thrown" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="6302-b507-3c16-0ff6" name="Baseball Grenade" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d78c-6e56-3607-f414" name="Behemoth Rock Throw" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0ae7-5dd3-5616-d20c" name="Cryo Grenade" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9590-49a4-20f1-0cee" name="Fragmentation Grenade" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e8a1-b557-c9b5-5c06" name="Molotov Cocktail" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="df03-5e61-81b5-8fa6" name="Pulse Grenade" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="45c0-490b-268c-0c66" name="Synth Relay Grenade" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="35.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="1310-e2af-f851-6060" name="Mines" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="f64a-30c4-6177-02fb" name="Bottlecap Mine" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7560-c6cf-9a2e-6d4f" name="Pulse Mine" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7e13-9a56-03e0-e80c" name="Fragmentation Mine" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>