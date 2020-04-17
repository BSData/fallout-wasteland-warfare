<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7e9f-cab7-294b-0a43" name="Fallout: Wasteland Warfare" revision="9" battleScribeVersion="2.03" authorName="Sakar" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <selectionEntry id="552b-915a-9041-7b4b" name="Heroic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d75-4f59-2d77-29ec" type="max"/>
      </constraints>
      <costs>
        <cost name="Caps" typeId="cac8-29eb-2cba-7923" value="60.0"/>
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
    <selectionEntry id="ee01-abf9-211f-02b5" name="Dog Bite" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="cdc6-2cd1-667e-cd53" name="Mr Handy Buzzsaw" hidden="false" collective="false" import="true" type="upgrade">
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