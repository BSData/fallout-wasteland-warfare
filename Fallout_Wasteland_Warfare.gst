<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7e9f-cab7-294b-0a43" name="Fallout: Wasteland Warfare" revision="3" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
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
    <categoryEntry id="fd4e-6748-2277-bf77" name="Unique Units" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d84a-1cd2-6dcc-ddb2" name="Units" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7228-f91f-890b-9b19" name="Settlement" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="586e-6ecc-3374-c23e" name="Units ai" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="153f-a18c-7ff6-7253" name="Unique Units ai" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="07d3-8b38-55b1-2a96" name="Narrative Mode" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="de1f-c67d-80ff-e507" name="Settlement" hidden="false" targetId="7228-f91f-890b-9b19" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="db1c-c9bc-315b-b908" name="Units" hidden="false" targetId="d84a-1cd2-6dcc-ddb2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="0576-7351-3812-4af1" name="Unique Units" hidden="false" targetId="fd4e-6748-2277-bf77" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="4084-5433-6bd1-827a" name="Battle Mode" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="0305-909b-8672-2e6d" name="Units" hidden="false" targetId="d84a-1cd2-6dcc-ddb2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="febb-c40b-aa54-4a98" name="Unique Units" hidden="false" targetId="fd4e-6748-2277-bf77" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2ba1-56d7-5627-df9a" name="A.I Mode" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="eef2-4a1f-5a28-e0e5" name="A.I Units" hidden="false" targetId="586e-6ecc-3374-c23e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="234d-c535-44ae-af1e" name="Unique Units ai" hidden="false" targetId="153f-a18c-7ff6-7253" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="d88c-0df3-be93-d323" name="Aspirant Goddard" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e935-69f2-ab62-5efd" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="fe38-e5db-9ca3-4eae" name="T-60 Power Armor" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f4d-408d-beb4-bcbd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="670b-20ce-0e1b-a7f6" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7a26-88dd-6b51-66c8" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="2fb7-a179-ff5f-f2b2" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="2630-7b66-70ab-a10a" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8f0b-12b4-0d5e-6cb7" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="40cc-0dbf-35d4-0820" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ac9f-46bc-ede3-b75f" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="319f-211c-cbca-bc28" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="d71c-c42e-16ab-3c9d" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b3a5-b911-39f1-abda" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="594a-2e6e-fb13-d4f8" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4e3e-92eb-61d5-3c03" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c2a5-cb38-2b1c-b72f" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c3a5-0ec3-fe23-687b" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="a4a9-6380-7207-904c" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="988f-acd0-f58d-a318" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f016-4ec4-0a01-035f" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e3f3-9179-2efa-1d9f" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="105.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a147-1a6a-3448-d6b7" name="Deathclaw" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0432-e4a3-1c50-47df" name="Deathclaw Crush" hidden="false" targetId="62f5-0eaf-30b4-1e94" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b26d-ff4f-a378-aefa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3fe-5480-b954-fdda" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5bbb-4eaa-82fe-5f4d" name="Deathclaw Swipe" hidden="false" targetId="c67f-1c99-34d1-664b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d4f-38a0-6878-6f13" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8968-4435-c028-f566" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="240.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a809-9c75-83d7-3707" name="Enslaved Tech" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d77e-bd89-76e4-472a" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="241e-f86f-e3b8-e5df" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4bfb-ea8b-d190-cd08" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ad93-98c9-2662-46ca" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6a42-57d5-94a8-8c25" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b554-7cf3-1ff5-d402" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8bac-25c7-88b1-aca1" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b30a-c732-4f8b-4bec" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="ea19-bd76-6473-cb37" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="d164-2100-5c5f-014c" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e47c-bc14-c487-838f" name="Lead Pipe" hidden="false" targetId="47e4-73a6-fbc6-eb41" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ac0e-4d57-9a52-81fb" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e818-8a70-a2f2-493b" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b846-c769-bf32-4fe5" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="6511-6501-3595-b4a7" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="70b2-7285-556e-594d" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="664c-96b8-44bd-4ef1" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8255-4001-0351-8ece" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="49d6-8137-ec14-cbb2" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="f316-018a-ec20-f0b0" name="Molotov Cocktail" hidden="false" targetId="3bb6-1da3-eeda-aa29" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="7554-4ee3-6034-c01b" name="Mines" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="81b2-0f3f-fa47-5a54" name="zWMI Bottlecap Mine" hidden="false" targetId="d1c2-1aa9-1062-9f4a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="870a-f253-fbd7-2d4b" name="zWMI Fragmentation Mine" hidden="false" targetId="85ef-b401-2e4b-f504" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="fede-d743-02b5-68c1" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e10e-1323-e693-776f" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ad10-669f-7821-f1a1" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="33.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1610-e4d1-feee-b817" name="Settler" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="1583-4af9-1d00-c0f1" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="83fe-10a5-1dd8-7040" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="898d-b4bb-e319-5b36" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="cb83-03c0-2985-9727" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="138c-6a90-ef02-e116" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b368-9f88-135a-3ee5" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4d86-96f2-32c8-71c9" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="42f5-39c3-c5a0-7f7f" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="13ee-0f82-0ee0-4942" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="2a9d-40aa-f9b3-5a6a" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="280e-d149-b946-b37a" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c7c6-3754-edd5-da8c" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9cc2-91ba-8f45-4f07" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="a5b7-e252-f35a-0e75" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="2b33-f47e-fa73-df77" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="977a-fa57-867f-13b0" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="91dc-c9f3-ce90-2ac5" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="854f-7a5a-4b03-170f" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a693-22ce-f24a-49fb" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9dc8-1b6a-617b-6243" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a225-3fb8-2e42-80ea" name="Aviator" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="560f-05a9-3721-d0a6" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="ae61-4888-c8a9-b8a8" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="cb85-ea72-517c-dc24" name="Aviator Cap" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d9c-d06f-7e18-e16f" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7850-5104-8863-47c8" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="86f6-ec12-bdb5-f05a" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="e61a-68ef-6bb2-0335" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5c4b-44fe-08ce-702b" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="51dd-87e3-6210-bbab" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="776a-1387-0d88-0227" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="b15b-874f-b82a-a82e" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="41a7-f5ce-ffa1-c617" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="736d-06e9-3a69-bcba" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3ca0-6ffa-edb5-664c" name="Lead Pipe" hidden="false" targetId="47e4-73a6-fbc6-eb41" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8549-6417-596e-2b1b" name="Sledgehammer" hidden="false" targetId="242b-4740-c7fb-9731" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="20b1-1f51-38ee-e853" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9d99-8b7b-7985-37cc" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="b7b2-a570-ddc0-3e84" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="3193-882d-07f3-7e77" name="zWT Molotov Cocktail" hidden="false" targetId="3bb6-1da3-eeda-aa29" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="774a-279b-bb47-884f" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4632-fa1d-a94e-8935" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="50eb-95af-8eac-a941" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="67.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ca5-9c82-bc43-182d" name="Brute" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="42e5-fbac-3ef5-d67b" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="dfd2-3ae9-ba3c-56f4" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="23ca-b352-7294-0ced" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="dd94-5b04-25d8-1ac8" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="183f-d5f7-1b74-c260" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5a1f-aa4c-f592-147f" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0623-1798-a74f-1345" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="cb0b-8f94-a1d6-1b7a" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9c0d-b8d7-ab2c-e58c" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e3f6-d5ed-00f3-e2ed" name="Huge Club" hidden="false" targetId="0fe9-b6fb-e437-7fb1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9139-b236-3140-0b4a" name="Sledgehammer" hidden="false" targetId="242b-4740-c7fb-9731" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="14ab-296b-65e0-1616" name="Super Sledge" hidden="false" targetId="bbe4-722c-78e9-63fa" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="720e-a364-575a-c06f" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="a392-c227-aa48-1e4c" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d341-b4c2-127c-fff5" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="184c-24a0-d7b7-5c42" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="80af-d01d-79b2-a73d" name="Molotov Cocktail" hidden="false" targetId="3bb6-1da3-eeda-aa29" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="a829-19a2-11a2-f18f" name="Heavy" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0d3a-c0fa-3ba5-2e9f" name="Gatling Laser" hidden="false" targetId="a0e6-c9cb-b009-890d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2189-ce1f-99a1-95a8" name="Minigun" hidden="false" targetId="1547-b05a-4109-9961" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f937-7cb6-fbde-4d72" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d673-bf56-3b6c-4f86" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="15cf-b23c-d436-3606" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3f6c-7b73-31aa-643d" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="81.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b6d-0742-ca16-e9ad" name="Mutant Hound" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="66d1-c3fa-61d7-0de8" name="zWU Hound Bite" hidden="false" targetId="d3ce-a0a8-7155-5200" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a325-c818-0589-d11d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7713-9cca-03db-ea53" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1474-2650-3851-bbac" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="cb8e-87b8-6c2b-166b" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="63.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12ba-3dd9-1bad-6db1" name="Super Mutant" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="7f57-4673-a861-d265" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="40e6-e413-c4bb-32cd" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="3615-2ef1-abe8-e52b" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b479-2d57-2870-e50a" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a8cb-f53f-e8c3-01c0" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="cdcf-18ac-5835-8c46" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="816e-e240-1426-9591" name="Lead Pipe" hidden="false" targetId="47e4-73a6-fbc6-eb41" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="02fa-7324-64af-d500" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b855-4ea2-a0fa-5cd9" name="Sledgehammer" hidden="false" targetId="242b-4740-c7fb-9731" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ce90-d046-327a-3f2a" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="6898-4e89-ed87-e253" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="2931-70d3-56cf-b9cf" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="ac8a-4fcb-240f-c678" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="abc6-f172-42e4-6668" name="Molotov Cocktail" hidden="false" targetId="3bb6-1da3-eeda-aa29" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6cd8-1d64-c140-7816" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="137b-f87b-5471-484c" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0307-1263-0284-ac6d" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="552b-915a-9041-7b4b" name="Heroic" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d75-4f59-2d77-29ec" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39c6-51e7-eb67-6cb3" name="Alien" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="064c-a7ae-0629-5b2f" name="Alian Blaster" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b948-15e3-ed82-a4ac" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ede7-baad-f661-9cc2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0085-434c-ed6b-0a39" name="Assaultron" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="ddbb-3c0a-dfb0-7b40" name="Assaultron Head Laser" hidden="false" targetId="d308-aef0-8d5c-c286" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc85-d44a-e034-4093" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dbb-56de-5384-0e51" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d9a4-0223-a0bb-b280" name="Assaultron Swipe" hidden="false" targetId="0982-18b5-f418-80b4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d29-6f42-9347-4f29" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6437-e18b-b39a-949b" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca19-95db-6729-7b16" name="Behemoth" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="fd8f-8adf-9abf-9245" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="37c8-5699-d5af-7ce4" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="442a-c967-8027-ef22" name="Fire Hydrant Bat" hidden="false" targetId="c21c-371a-620f-38c2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="5020-8df9-6b16-3db0" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="2f9a-4ad2-4058-3afc" name="Behemoth Rock Throw" hidden="false" targetId="4734-d8d0-469f-35bc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8358-73e9-1384-1c2a" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="33dc-72bc-45af-e360" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="209.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2ba-ae8d-88b7-b731" name="Cait" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1e7-2692-db41-1cfe" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="0762-218e-edb3-5f41" name="Phycho" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="698d-d6cf-e82d-9fb3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2844-e02d-4162-1d65" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="8154-5249-c74d-b7ba" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="984d-b193-d40d-382b" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="fb27-7abf-2628-fe17" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="87f5-91f5-2cc9-9757" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="add5-af0f-cb38-cf2f" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c952-140a-4844-24ef" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="02a3-48c7-3b33-1595" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0389-a005-3536-ee37" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9105-e957-f784-7d9c" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8d45-7b58-ed83-5505" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="259d-5afe-8e32-1e82" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b026-f490-516b-9f22" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6e38-14d3-61bd-6225" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c2a8-cabe-4c72-9730" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="137.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de47-0cc0-7d79-f5af" name="Codsworth" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="bd35-edc7-e70e-f560" name="Mr Handy Flamer" hidden="false" targetId="8008-b615-eb41-4104" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52f1-6bc2-7fa6-6ae7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad7f-33e4-b895-1e97" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7615-2bb2-9bce-52c5" name="Mr Handy Buzzsaw" hidden="false" targetId="cdc6-2cd1-667e-cd53" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37d2-90a2-f75e-243b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b23-8869-1756-ef08" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2f4f-344d-207e-9673" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2e70-07c1-bf7c-7503" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de17-e7ab-2531-0255" name="Dog" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9bd7-eef1-babb-728b" name="Dog Bite" hidden="false" targetId="ee01-abf9-211f-02b5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ec8-f2ee-0ee4-b074" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8ca-0ed4-ce90-6b17" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="485b-329b-627b-aa85" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b6bf-85c3-4d7a-99e0" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7102-556c-f9b5-d329" name="Eyebot" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="48d4-4dbb-17e1-681c" name="zWU Eyebot Laser" hidden="false" targetId="2fe3-4548-b6f1-e1da" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc6f-9a3f-49f7-c8f9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5071-698f-a695-245e" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="59.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3e1-d7b4-a02a-0248" name="Feral Ghoul" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="916e-83e3-5d0c-0834" name="Feral Ghoul Swipe" hidden="false" targetId="813c-096c-6557-1aac" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d3f-03ec-3660-d1dc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34f3-c388-f396-36e6" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3a8-115c-143c-262f" name="Field Scribe" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="2077-9ad2-cf00-c284" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="ba64-6b1a-fdb1-ca4d" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="ac49-3bdb-cf1e-7792" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="29af-9660-43fa-5c7e" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="2c24-4e6a-8095-3793" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="e41f-ed9d-122c-30fc" name="Fragmentation Mine" hidden="false" targetId="85ef-b401-2e4b-f504" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4ff2-62f0-62e0-63f9" name="Bottlecap Mine" hidden="false" targetId="d1c2-1aa9-1062-9f4a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="aaa0-8d13-2710-26be" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8d2f-f385-1ac7-6cb2" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e4e9-0c5b-8233-5cf0" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="43.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f435-a340-401c-e71e" name="Hammer" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c06-22c3-2b3a-ffce" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="f025-0ed0-a892-5ecc" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="7364-db9f-a674-c96d" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="6d00-ad97-ea2b-b4fb" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d115-f42c-450f-88b6" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7aca-47e4-b7fc-a949" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0bd6-b676-60c4-e82b" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5faa-8637-3e00-664a" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8327-6146-9918-8831" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="cf50-d7f3-3596-f567" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="ce5d-a84e-16b2-82f8" name="Huge Club" hidden="false" targetId="0fe9-b6fb-e437-7fb1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="748a-e8b9-86ee-3fec" name="Sledgehammer" hidden="false" targetId="242b-4740-c7fb-9731" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="44c5-1e93-73ae-0ede" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="94a9-dbe7-0efa-fc8a" name="Super Sledge" hidden="false" targetId="bbe4-722c-78e9-63fa" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="1485-87ec-2bd2-5cc4" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="b6b6-292a-b5eb-074d" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8a69-1303-aff8-3939" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="7926-a2f9-c7bb-8d69" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="ba4e-2c43-ed8f-e75d" name="Molotov Cocktail" hidden="false" targetId="3bb6-1da3-eeda-aa29" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="1642-a75c-dd49-0c10" name="Heavy" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="7cb0-a274-901d-2487" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8dba-28e2-a2fc-3b1c" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5642-6c67-4650-8015" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e763-c2f5-6901-86b0" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="114.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd03-7caa-0aa7-bb9b" name="Knight" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="0139-a29d-43ad-a35f" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="9cbf-301a-3374-638b" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="6bc0-f4f1-2a37-dcf0" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="05f1-6c8c-b264-0aba" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c851-23a8-f0df-1057" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a4c9-4197-5b2e-fd1a" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0eb3-cd57-c12a-a070" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="fe49-7b34-0e41-705e" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9fc8-24af-c9a8-cb28" name="Baton" hidden="false" targetId="ff5e-eb89-11e3-c8e1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7229-ff71-5d75-cbf7" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="898a-eff6-5a0d-2c1b" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="66c4-ab84-7aa4-7703" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9518-1107-0e8d-deae" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="930f-f832-fd8b-2e25" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="29ea-b563-0945-e004" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="297c-5706-77fe-da5a" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="92be-abb4-4156-77d4" name="Pulse Grenade" hidden="false" targetId="5b36-68e1-41e7-9e7b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5b64-cf1d-0bea-8772" name="Cryo Grenade" hidden="false" targetId="700d-cf04-813c-9bb3" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="e85b-2ddf-4174-41d1" name="Heavy" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="a172-dfaa-fdbe-97d0" name="Gatling Laser" hidden="false" targetId="a0e6-c9cb-b009-890d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c125-f10a-5997-a523" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="65f7-8788-4e1d-a4c9" name="Minigun" hidden="false" targetId="1547-b05a-4109-9961" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="eaf2-16ef-e65f-7fd4" name="Power Armor" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bf2-a1aa-f543-e18f" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76ac-bbf7-b5ef-1452" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="c18d-bd37-3e96-7bd4" name="T-60 Power Armor" hidden="false" targetId="d284-89c5-3033-0903" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ab54-1272-ee73-7f90" name="T-51 Power Armor" hidden="false" targetId="742d-793f-48e4-7b0c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3899-cd1a-262b-0544" name="T-45 Power Armor" hidden="false" targetId="fad0-fd02-28e5-4aa0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="81ae-45d4-3969-cffe" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b0aa-9a9a-b24c-0f2a" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d6ed-6c87-9ccf-b827" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="62.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2caa-9583-d480-f4d1" name="Knight Patrol" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="07c5-4267-c9d8-ab4b" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="a45d-2661-6829-eed6" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="91b2-6e21-90a9-7a89" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="aa07-648f-0875-7235" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ef71-6bf5-82fe-88b5" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f027-070e-0e02-1b91" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="de49-c9c5-a022-1156" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="f43f-8d47-bd89-a5d3" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="56b8-7963-7d41-2005" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="5434-afa3-ce39-1e90" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8827-c1ee-8b86-a523" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="56c0-854d-a514-1317" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c945-6307-874c-f094" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="51.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e1e-0f39-96f8-d1ea" name="Knight Patrol (Blade)" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="498c-6be4-0a43-bd0f" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="e8c8-7a1f-37ec-53bf" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="dbf4-8721-9e03-77e5" name="Baton" hidden="false" targetId="ff5e-eb89-11e3-c8e1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3fcc-0c02-b906-dc3a" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f830-9311-95be-d72e" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="72a9-47d4-3a84-744f" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="b53b-6f4b-7310-8ae6" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="88ec-6226-0dd6-17c2" name="Pulse Grenade" hidden="false" targetId="5b36-68e1-41e7-9e7b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5a99-cad0-524a-7804" name="Cryo Grenade" hidden="false" targetId="700d-cf04-813c-9bb3" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="4a21-9d46-ff1c-179a" name="Mines" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="c441-225b-1257-234f" name="Fragmentation Mine" hidden="false" targetId="85ef-b401-2e4b-f504" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2dbf-10d4-d5df-0cca" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1888-e58e-e929-de9b" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0fa4-991c-66aa-d200" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="47.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca1e-16ca-e6ee-e83f" name="Lancer" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="9ea8-719e-d9b5-9963" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="0650-710b-0bbb-d4fb" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="f8eb-ab2c-8922-e02a" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d345-c1a6-7937-f375" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2948-c5cb-5df6-932b" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8ee2-725b-b526-6cc3" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="eeea-73de-0b57-cb60" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="53.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7fa-db2d-c165-b7c8" name="Mama Murphy" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9be8-bd3d-c3f5-ad51" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="2eb6-39f0-6de4-2ce0" name="Jet" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b0a-bda3-fc89-aee8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4752-a5b1-8775-ac28" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d28a-5045-d6f8-05c5" name="Mentats" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4abc-6519-e8e4-303d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d814-8c72-61b3-8b13" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="09fb-4d81-8a7c-bcbe" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="5891-b692-86db-e974" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="2b49-cb2d-c711-d595" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ff3e-4d37-912a-b3a7" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ab92-af75-6b83-5fc7" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="9083-8475-afca-0dd0" name="Chems" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9c2e-2593-4ca9-08a7" name="Mentats" hidden="false" targetId="3e66-1817-6111-cbb6" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b173-793a-8fd3-fb9e" name="Jet" hidden="false" targetId="ccdc-f259-2605-ab07" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c6d9-425c-426f-a588" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="90f6-cb0a-598c-0c3e" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5412-d17b-7a85-69ee" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="160.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71a9-c7d8-bd40-dfdd" name="Master" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aac8-5c76-6f89-7136" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="2f4e-febe-b9cd-3d60" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="2d0c-4e8b-d293-39a5" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="82f0-0d85-6b54-1c51" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8c85-6145-f37c-7310" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4713-e6de-4638-c3e1" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="81b0-4a19-8412-5d24" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="375f-9524-efb9-dfe8" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0b1c-67f5-8bc1-249c" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="edc7-9f73-900d-7590" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="6486-2467-19e7-ccdc" name="Huge Club" hidden="false" targetId="0fe9-b6fb-e437-7fb1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0df9-6a93-fee6-306d" name="Sledgehammer" hidden="false" targetId="242b-4740-c7fb-9731" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3d1e-a49c-c655-048b" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0d5a-81c1-0269-c455" name="Super Sledge" hidden="false" targetId="bbe4-722c-78e9-63fa" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8385-1b9a-8643-2ef1" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="a3ec-c910-2764-285f" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6418-153b-0bce-ca52" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="54ae-a155-97c0-547f" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="03f4-d59b-8f0f-a2d8" name="Molotov Cocktail" hidden="false" targetId="3bb6-1da3-eeda-aa29" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="d8a2-e448-0187-d8bb" name="Heavy" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="7547-5203-3e53-7ec8" name="Gatling Laser" hidden="false" targetId="a0e6-c9cb-b009-890d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0b56-5901-8087-f3aa" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f5d3-b7af-4de1-4aed" name="Minigun" hidden="false" targetId="1547-b05a-4109-9961" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="54fe-40bc-8c4a-2afd" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b4d5-ee70-691c-2804" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="974f-2848-9af2-b646" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="95.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9b7-eba5-3916-6ab6" name="Minuteman" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="8c9d-2c95-fc5e-8877" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="bcff-cef9-5f0b-97a9" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="48b5-da43-6909-dd2b" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6d13-814d-263e-bbe3" name="Laser Musket" hidden="false" targetId="ff3b-e906-4b8e-c59c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9f0d-6906-3a39-703f" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="87b5-e828-4fe2-76de" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="76cc-071b-0bd5-8a3a" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="725e-af67-e2a4-508b" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9a27-467b-7d52-ee0b" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0fc0-cb58-9df5-b7e4" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="edee-e208-3e1b-fc3f" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ac61-f354-b17c-4c40" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8f1a-f74d-5a77-e93f" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="bf5d-dd75-f6f0-6d52" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="4be6-e8e9-c88b-1701" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="bb07-70e3-9c3c-f00e" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="31d8-23f8-6f63-2884" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="fb13-f3ca-5355-247d" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="f2e7-391d-92ab-f195" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="b510-016d-c698-9737" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="caa2-ce5f-164d-fede" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="153f-050a-4b13-d472" name="Mines" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="43ae-36be-42d4-a677" name="zWMI Bottlecap Mine" hidden="false" targetId="d1c2-1aa9-1062-9f4a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d2f0-3016-0256-6bc0" name="zWMI Fragmentation Mine" hidden="false" targetId="85ef-b401-2e4b-f504" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="316f-0368-858e-f197" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d3bb-055a-7b08-e66d" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9ceb-2e20-ea09-b9f1" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="54.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="caf6-4530-84a9-4474" name="Mr Handy" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="27cd-a6c2-7caf-8ede" name="Mr Handy Buzzsaw" hidden="false" targetId="cdc6-2cd1-667e-cd53" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba20-c4e4-dd0f-9321" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9186-9e68-6e5b-c4dc" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d30a-b7e6-97b1-7852" name="Mr Handy Flamer" hidden="false" targetId="8008-b615-eb41-4104" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c233-71e0-72be-34dc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55ce-b4bc-9962-7dc2" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="08c8-9e85-0780-7df9" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ce89-dbb4-516c-dc65" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab1d-5700-35fd-86d1" name="Mutant Hound Fiend" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0832-381b-06fd-7646" name="zWU Hound Bite" hidden="false" targetId="d3ce-a0a8-7155-5200" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97d0-0135-3fa6-80f4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ac8-f496-515b-d327" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9463-82ea-716b-46a3" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1d76-ad25-03a6-6854" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="63.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c06e-6bfe-a264-8b69" name="Nuka-Girl" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3ae-3ee0-045f-9b0f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="20f4-ea37-61fe-f516" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="58fc-b893-d319-f49c" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="1694-99f9-ab67-45bb" name="Thirst Zapper Cola" hidden="false" targetId="6d1f-6c31-a923-0229" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="69c9-6484-7f47-e299" name="Food" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="1605-fc48-23da-1606" name="Nuka-Cola" hidden="false" targetId="13d1-85cd-77d6-d351" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0ff2-fae0-0f4e-bdb0" name="Nuka-Cherry" hidden="false" targetId="217d-947c-ad44-8d0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6913-0808-662c-3dad" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0ff2-418a-0601-eaaf" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="30ca-6eee-527e-934e" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07ad-dfc6-5686-1618" name="Paladin" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="6365-29de-9bf2-67a5" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="12f0-fa22-cb00-2342" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="bd71-e713-46f4-4f48" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2859-56ad-5af1-a9a5" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2f3d-67d2-f48a-dbba" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3e84-172b-aeac-8203" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="fcbf-f31b-02db-1a33" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="558d-0b78-7467-be33" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="b787-a87b-a1a7-bb91" name="Baton" hidden="false" targetId="ff5e-eb89-11e3-c8e1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="724f-5d18-40e0-9da7" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e12d-e8f8-c48f-8883" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8266-c3b0-2364-8d8c" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="c1f2-6a95-6d02-2994" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3610-44b1-a2b5-ac14" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="e23f-c0c8-bb90-8cdf" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="7477-b7fd-7b7c-1f42" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c731-a2d6-348e-f3ea" name="Pulse Grenade" hidden="false" targetId="5b36-68e1-41e7-9e7b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6eb2-1eb0-d539-ee2e" name="Cryo Grenade" hidden="false" targetId="700d-cf04-813c-9bb3" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="bb91-acdf-66c2-893a" name="Heavy" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="d98b-7b34-8065-24b0" name="Gatling Laser" hidden="false" targetId="a0e6-c9cb-b009-890d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8446-6a18-025d-b7a9" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e2da-d6da-282f-de45" name="Minigun" hidden="false" targetId="1547-b05a-4109-9961" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8c81-a2bc-4f18-e733" name="Power Armor" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00f8-2e98-f5b2-1f15" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="082e-7fcb-983e-21c7" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0090-6353-03ce-8336" name="T-51 Power Armor" hidden="false" targetId="742d-793f-48e4-7b0c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8072-24f9-0c4a-d9bc" name="T-45 Power Armor" hidden="false" targetId="fad0-fd02-28e5-4aa0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b41c-79f5-f77d-dc06" name="T-60 Power Armor" hidden="false" targetId="d284-89c5-3033-0903" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6206-5eae-1056-142d" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f785-b2d3-0eca-6578" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5000-a4fe-e5ac-4376" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10e2-5ab5-dd37-a50b" name="Paladin Danse" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9989-5cbb-4dba-febf" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="cb58-699d-6586-1ef6" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="bb88-dc9f-f1f9-a7f1" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="5b57-28d8-7842-a658" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6b84-4565-ddac-24ed" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2577-cf1c-c4a0-ace5" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f170-558a-2739-58c8" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2761-0eeb-256e-080b" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="3e0f-1c00-e11c-1683" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="46a4-41b5-d07b-f291" name="Baton" hidden="false" targetId="ff5e-eb89-11e3-c8e1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1e7a-2c05-e01d-2650" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="636d-1894-1bdf-aaa7" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="828c-0af6-053f-9038" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="3b33-8a6f-442b-594a" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a100-6d5c-a1b6-0909" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="a95f-d59c-6aca-ce7d" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0662-b166-65fb-4d47" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="edb0-21f2-042e-5c2d" name="Pulse Grenade" hidden="false" targetId="5b36-68e1-41e7-9e7b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="99e9-6664-b8c6-b1f8" name="Cryo Grenade" hidden="false" targetId="700d-cf04-813c-9bb3" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="9d08-c0c1-3634-08ee" name="Heavy" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="834d-f3ee-d72a-0126" name="Gatling Laser" hidden="false" targetId="a0e6-c9cb-b009-890d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c84f-4477-dc63-3373" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3aff-e4f6-a6fc-c83d" name="Minigun" hidden="false" targetId="1547-b05a-4109-9961" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="6009-0089-0098-78e0" name="Power Armor" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c758-9d88-b040-570e" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41a5-0b3c-599d-d402" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="d45d-a05d-d7ff-4716" name="T-60 Power Armor" hidden="false" targetId="d284-89c5-3033-0903" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f030-094c-8774-4abf" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2be3-6ab8-08ce-59c4" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4f1d-df11-797c-7429" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="128.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1794-8f87-d6fa-77db" name="Piper" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9531-f236-8ab4-611e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="7c42-65a5-1941-c25b" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="4b03-dce3-48e6-7328" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="56cd-ffb6-600e-04e6" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1a95-c1eb-c51b-23ff" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b6bb-25c3-3705-3c05" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="532c-65b8-2912-f817" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="a34e-60fe-1a5e-b606" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="5b4b-4fc4-1cb5-5876" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="cbf6-375b-d822-bbf5" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="47c3-4059-a5d0-34da" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="61ce-a3d2-ce13-349c" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="dff0-7e3b-14a1-36c7" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="226e-b448-c0f6-a0ad" name="Baseball Grenade" hidden="false" targetId="8724-78c0-0dd8-7a31" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8fcd-8c4a-6876-b8c7" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="277d-725e-0a39-e3c7" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ef8b-a76b-bd67-33e7" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="76.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbc9-bbf0-7261-f7b4" name="Preston Garvey" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcf9-7179-001f-8eca" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="35a5-7e3f-d458-3ba5" name="Long Barrel mod for Laser Musket" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e451-ec96-7a5c-0785" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa45-9b3c-611f-8201" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs/>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="abe5-8364-533c-8b23" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="b605-f5c6-6ec1-39a6" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="19db-bd86-5654-85fd" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7553-127f-1d8a-62b4" name="Laser Musket" hidden="false" targetId="ff3b-e906-4b8e-c59c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d8a5-ae3b-4156-0256" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e452-6c37-4c18-bff1" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6138-b9c0-0b09-3dc4" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="fa4a-48fb-65e5-34c1" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a6d2-138d-d3b2-9d2a" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="1967-1d8f-c31b-6ea8" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="cbb1-1c10-d4f2-5572" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="919a-d34a-13c8-dafa" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="544b-0131-03d0-5e1d" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c56d-2c71-96a6-4a8f" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="46d9-dfb8-a104-4228" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="ab60-7a9a-fe31-77ce" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2b3d-616c-24a8-0884" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="69f2-a228-045d-2e9a" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0294-04a3-c1f6-7611" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4426-8979-4a8c-5cab" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c623-b29f-097e-bccf" name="Baseball Grenade" hidden="false" targetId="8724-78c0-0dd8-7a31" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ae4e-8bf8-586e-6acd" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5a21-ad7c-5544-cd58" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d25c-3a8a-8b4c-59d8" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="124.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f516-0f42-93c3-4b28" name="Protectron" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c98d-1b52-9179-7734" name="Protectron Hand Laser" hidden="false" targetId="2f0b-a6e0-33d2-5fa4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c31a-0e41-a0c7-53ab" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f60-83fc-bd4d-f23b" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3632-8633-2fb1-5eb2" name="Radroach Swam" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c038-c0e4-7aed-9ae9" name="Radroach Swarm Bite" hidden="false" targetId="0ee0-2828-bc34-7448" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82a6-b491-4b27-88d1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63a2-7b83-57c2-2f54" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="17.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="664b-a120-82ff-0164" name="Radscorpion" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a7cd-3dc9-b146-5d0f" name="Radscorpion Pincers &amp; Sting" hidden="false" targetId="8ffa-346e-7077-be21" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f511-50e2-ce34-2a9e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2448-5166-6390-f953" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85c8-003c-8d56-843a" name="Ronnie Shaw" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab02-9743-6995-68b3" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="3d33-070c-63b7-36b5" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="ebe1-1c57-d0aa-8b1e" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="2d9f-9faf-4f11-e30d" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1a81-12bf-7f37-24f5" name="Laser Musket" hidden="false" targetId="ff3b-e906-4b8e-c59c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4329-8a33-3e30-8a73" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4706-054e-6674-b12c" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3ec0-e266-4f8a-ed4e" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9d93-b218-73b2-0ab6" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5ee5-700d-61fb-c99d" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="57bc-b815-9314-eb35" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="b3f5-a1ef-cf04-7835" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="be8f-1636-7754-6afa" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2959-ced7-28e5-fb70" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a1bc-4577-43a3-1b65" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0990-5076-d664-aa91" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="803f-3301-fb5a-140a" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0dba-8059-fb21-aec9" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8b88-bf92-4d6d-118e" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="4468-6c31-5e65-f1c7" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="51cf-6c2b-9e59-f881" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1479-48c9-c445-cbde" name="Baseball Grenade" hidden="false" targetId="8724-78c0-0dd8-7a31" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b255-4150-7c2a-518a" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8c61-e14f-a116-b9f0" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="10fb-4d7d-4880-b6cf" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="114.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3219-568b-76d3-05ee" name="Scavenger" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="2450-6493-9d83-5214" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="76e7-8131-4189-cf36" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="768c-4f94-0b6d-a6df" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e719-e46a-fb00-4a25" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7930-a765-1769-e28e" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="bbc1-80bb-73c0-ad86" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2dc0-8df8-d183-5158" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d04e-fc4c-b23f-87aa" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="9a2b-fc18-d2b5-79c9" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="77e6-0ef9-2998-9389" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9401-1503-f3aa-91de" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0cef-5545-1346-15a0" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d899-6c99-3d41-9c00" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="1028-8772-874c-6a31" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="8d03-1c6b-42d2-e7ad" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="acfc-c2d6-835c-64ce" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0425-95f6-f4ec-b17e" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8c90-97da-1052-df75" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="28b1-95b3-0162-b83a" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9005-263e-bebf-d21d" name="Baseball Grenade" hidden="false" targetId="8724-78c0-0dd8-7a31" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="3f97-cfbe-e85f-ee85" name="Mines" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="3840-9a33-666b-913a" name="Bottlecap Mine" hidden="false" targetId="d1c2-1aa9-1062-9f4a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b797-6704-24a1-960a" name="Fragmentation Mine" hidden="false" targetId="85ef-b401-2e4b-f504" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e7e0-b43f-406b-3f08" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4dd5-a855-2934-06ff" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5376-03ef-3cc0-11ca" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a5a-e3dc-8f29-2ab2" name="Sentry Bot" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="375.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e93b-c113-14df-e717" name="Sturges" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0698-f3bb-f5dd-a58d" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="4da0-7765-5774-f827" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="e9d2-792b-50a0-9f79" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0a80-c821-a365-b47d" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2c32-c395-a22a-e74c" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f889-7033-cd6c-f2fe" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="793d-fbc7-6e17-fce9" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f104-c70b-21ec-b4e9" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6f6a-5a7a-f78c-3c9a" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="28be-013e-eac3-49a6" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="749f-1eaa-0a44-f59b" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4678-b005-2f40-4e0f" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="bcf9-a04a-6fc8-d31b" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6005-a46f-4acc-9eec" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8ade-d3e8-bf32-806c" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="d14e-0e6e-756c-8a0d" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="82c7-c495-34d3-7e66" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="64c8-f56c-3942-a15c" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e0dc-99ce-891f-8caa" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="ada2-5e54-fe8a-e8a2" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="6828-f0ab-b98e-d72b" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="21cf-5cde-eced-8bad" name="Pulse Grenade" hidden="false" targetId="5b36-68e1-41e7-9e7b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="cdbf-9281-9508-89fb" name="Baseball Grenade" hidden="false" targetId="8724-78c0-0dd8-7a31" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="54b4-a92d-39b6-9017" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8462-ed6b-6c86-2401" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e036-cf53-0881-f232" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7dec-a154-7c5d-e7d4" name="Suicider" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3ae5-e0b3-36ce-3b93" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6191-43a1-c036-c118" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e8b7-795a-a745-17ec" name="zWU Suicider Mini Nuke" hidden="false" targetId="b711-c27b-ceb2-3071" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8b2-fa56-d283-62e8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9119-d78e-d759-c277" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="72.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="368a-6000-0c1c-5072" name="X6-88 Courser" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c57c-f799-54ec-e07c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="f61c-d115-0eef-6fc7" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="36a6-629c-32ed-c490" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="bc76-77ac-538b-ee9c" name="Institute Laser Rifle" hidden="false" targetId="d335-bd00-a00a-8739" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0ff5-e984-c5d3-3c61" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="bfc3-ae30-aa55-8fc2" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4542-0d1c-885e-c0a9" name="Stun Baton" hidden="false" targetId="a5ed-3bbf-e11a-8d61" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="3a17-65b4-4565-f179" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="b1d4-b99b-fcc7-e752" name="Gamma Gun" hidden="false" targetId="11fb-c70d-9a76-b709" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="24af-fd6b-e48d-55df" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="daff-f707-f0e1-854d" name="Heavy" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="7bd5-826e-73ea-9d1b" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ac8a-e0a6-2aea-e1f9" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9b93-1613-23fa-cf79" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8870-d83c-f1ef-21a7" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="188.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="579a-981b-301d-e75c" name="Knight-Captain Cade" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c827-9ca4-f56f-64aa" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="4495-3486-4108-c7e3" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="c0f6-f809-70aa-9376" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9d15-bdb9-620f-573e" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6890-eea3-6984-63b4" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d32f-de29-e6c1-faac" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="511c-a057-9ea9-00f1" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2563-0f9a-e76f-fef9" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="d1d7-bc9a-51d2-3545" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="a246-0d74-9843-5114" name="Baton" hidden="false" targetId="ff5e-eb89-11e3-c8e1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="102f-029a-f122-0f37" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="72d6-19f9-1405-914b" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="a5ae-33e0-24e3-4517" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4a72-13f2-4cdf-ffb2" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e6bc-c50e-68f8-758e" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="f8e0-f33f-2080-361f" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0543-4786-2a19-14c4" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1287-abba-e0f3-d2c2" name="Pulse Grenade" hidden="false" targetId="5b36-68e1-41e7-9e7b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e470-b884-ded0-8efd" name="Cryo Grenade" hidden="false" targetId="700d-cf04-813c-9bb3" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="5d10-dea8-a384-9ec4" name="Heavy" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="3a0c-f577-415e-f70d" name="Gatling Laser" hidden="false" targetId="a0e6-c9cb-b009-890d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b3f7-9b23-1847-567e" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6850-2db5-33e9-1858" name="Minigun" hidden="false" targetId="1547-b05a-4109-9961" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="dc1e-189a-098d-0a96" name="Chem" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4e4a-9caa-e6cc-4dba" name="Stimpak" hidden="false" targetId="2915-666c-415f-89a7" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="d8e0-4d8b-e0f7-dd56" name="Power Armor" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d46-73a9-40ec-9829" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6e2-2947-2a69-7dc0" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="7127-3c71-cd76-cc6b" name="T-51 Power Armor" hidden="false" targetId="742d-793f-48e4-7b0c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="adf7-8c84-f35b-07a2" name="T-45 Power Armor" hidden="false" targetId="fad0-fd02-28e5-4aa0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7097-20c7-d738-e5be" name="T-60 Power Armor" hidden="false" targetId="d284-89c5-3033-0903" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f2e9-6069-b84f-9bbc" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2a77-8541-6c36-24d8" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8b52-542c-bc88-398e" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="114.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ddf-3051-8976-ec25" name="Broadsider" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="024c-bc65-c633-84ae" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0e6-c9cb-b009-890d" name="Gatling Laser" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7922-ca75-2bc7-0dd4" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1547-b05a-4109-9961" name="Minigun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f93-9ce9-d2b8-328e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43bf-cd2c-3da6-2b37" name="Missile Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8350-7725-770b-9716" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43db-454d-7314-c0d9" name="Assault Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06c4-189a-0237-0a85" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecfc-bdb4-ceee-1715" name="Bolt-Action Pipe Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6165-f131-c2dd-1846" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80aa-d5f4-eb3b-90d9" name="Combat Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f82-16a2-5d50-7aa9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfa8-bf0b-d648-432d" name="Combat Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1fe-a895-10dc-3844" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d1f-6c31-a923-0229" name="Thirst Zapper Cola" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b2f-0074-52d4-c036" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33e5-17a3-44f4-6e0e" name="Plasma Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d63-1f13-cc58-e64d" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff3b-e906-4b8e-c59c" name="Laser Musket" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96bd-accf-7419-085e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d308-aef0-8d5c-c286" name="Assaultron Head Laser" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d2b-4d0e-1d89-7441" name="Hunting Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d278-1e06-72bb-a7c8" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d335-bd00-a00a-8739" name="Institute Laser Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45cb-be4c-9597-6af6" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="17.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32cb-0d5c-43c7-a867" name="Double-Barrel Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1a9-9ca3-b8c8-892f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="17.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="488c-7089-f808-6211" name="Laser Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5b9-aabd-06e6-523e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eeb7-38e9-7f5e-6bfc" name=".44 Revolver" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76fb-e136-8a26-7cf8" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b45-20b7-f687-a220" name="10mm Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1a3-eb45-102c-88b2" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11fb-c70d-9a76-b709" name="Gamma Gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4916-bd01-787a-7f71" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="23.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c35b-3858-20f0-f4d5" name="Laser Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12d1-d655-67ff-02ce" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c289-43ab-dac2-8f50" name="Pipe Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48f7-14f3-e206-6d16" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4391-6829-4fd8-e5ad" name="Alien Blaster" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ee7-01dd-e1ea-a94c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dfd-3209-c4b9-b842" name="Indy&apos;s Freezing .44" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfd5-1356-21af-f894" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="deff-d666-8078-89bd" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3611-ec34-5981-141d" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff5e-eb89-11e3-c8e1" name="Baton" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bffa-0fc3-6a74-a5ff" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed6f-f1e2-c594-c2b1" name="Board" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="825c-3fd4-1f4d-b805" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47e4-73a6-fbc6-eb41" name="Lead Pipe" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7112-0de2-052c-f5fd" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="242b-4740-c7fb-9731" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f9c-e2f6-9bcb-d739" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fe9-b6fb-e437-7fb1" name="Huge Club" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad37-e46c-3aef-e08d" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="19.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c21c-371a-620f-38c2" name="Fire Hydrant Bat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2aa1-5fd8-cc87-3447" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5293-ef34-f31c-5bcd" name="Pipe Wrench" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d59-e1d3-9945-f4b6" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf4a-b430-24f4-7187" name="Deathclaw Gauntlet" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a03-3a2a-afc5-94b5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbe4-722c-78e9-63fa" name="Super Sledge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c235-37bf-166b-d654" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="591b-40ea-015e-5e88" name="Ripper" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="daba-ea0d-c9b9-94c6" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be31-0696-c466-cc0f" name="Machete" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e756-a452-a285-b9bb" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5ed-3bbf-e11a-8d61" name="Stun Baton" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b057-6f77-483f-cbfd" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f935-f4f8-a17d-622c" name="Tire Iron" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d34-ce05-ae31-fa69" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53e4-2a56-b9cb-ce6d" name="zWMO Arm Breaker" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a3f-6fdb-e622-e500" name="zWMO Balanced" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3803-1b77-8474-4eed" name="zWMO Hardened Receiver" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="922b-9a67-49a5-8d09" name="zWMO Boosted Servos" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bef-6810-90c6-d8a7" name="zWMO Dissipating" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b36-68e1-41e7-9e7b" name="Pulse Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="29ef-13f1-de5a-6705" name="zWMO Comfort Grip" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0dc8-d2b1-c94d-0fec" name="Fragmentation Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="700d-cf04-813c-9bb3" name="Cryo Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0c6-51f5-bf70-0ff0" name="zWMO Bayonet" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6467-201b-9a73-ff3b" name="zWMO Biocom Mesh" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8724-78c0-0dd8-7a31" name="Baseball Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be16-92a5-1873-642b" name="zWMO Armor Piercing Receiver" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="199c-7880-d950-1ac4" name="zWMO Emergency Protocols" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4734-d8d0-469f-35bc" name="Behemoth Rock Throw" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60e4-d43e-cf92-f4bf" name="zWMO Ballistic Weave" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85ef-b401-2e4b-f504" name="Fragmentation Mine" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1c2-1aa9-1062-9f4a" name="Bottlecap Mine" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3bb6-1da3-eeda-aa29" name="Molotov Cocktail" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01c4-711d-4858-32ba" name="zWMO Heavy" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42dd-9a99-7dfc-992f" name="zWMO Superior Materials" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7897-ed10-52e8-2d68" name="zWMO Improved Flexibility" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="444e-dc01-b411-1c41" name="zWMO Re-Bored" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="17.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0732-35ae-2070-2e57" name="zWMO Refined" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9830-cff7-2446-1f9e" name="zWMO Hot Rod Shark Paint" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b53-ab78-ac5c-61db" name="zWMO Lead Lined" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="658b-0d88-02eb-5d7f" name="zWMO Long Barrel" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b03-6033-869a-02d1" name="zWMO Reflex Sights" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be48-1711-4812-22ae" name="zWMO Venomous" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9124-7d85-d2fe-6121" name="zWMO Lightweight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0637-46a9-4f85-1691" name="zWMO Silenced" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d937-54fc-a84f-748c" name="zWMO Stun Pack" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6cde-5868-728b-3bf2" name="zWMO Multi-Purpose" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25df-3874-680d-210c" name="zWMO Headlamp" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a335-6e8e-7b26-21b8" name="zWMO Spiked" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72d3-6600-ff3b-f84c" name="zWMO Thicker Plating" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fb2-1bf3-5baa-0566" name="zWMO Mulit-Calibre" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5041-c6db-ffb7-71ec" name="Power Armor Frame" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a68-f98e-9266-5a23" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="742d-793f-48e4-7b0c" name="T-51 Power Armor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a3f-9281-6905-112f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="54.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fad0-fd02-28e5-4aa0" name="T-45 Power Armor" page="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="387f-1aba-21dd-1009" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="36.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d284-89c5-3033-0903" name="T-60 Power Armor" page="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8a8-d94c-5a00-5ce3" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="72.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0ca-3f70-45be-f86b" name="Vault 111 Jumpsuit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de15-3d12-863b-07a2" name="Sea Captain&apos;s Hat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a1c-d134-3d8c-e869" name="Military Fatigues" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1162-2a7f-9628-ffb8" name="Sturdy Combat Armor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c09-fdb9-931d-3146" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5628-73ca-d3d3-8905" name="Hazmat Suit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc9a-de46-dd61-171c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d088-bc5b-cc9b-b496" name="Freefall Leg Armor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f280-e885-36eb-e54d" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7ad-1166-db3f-f982" name="Chain Dog Collar" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45e9-a263-b410-0eba" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a4c-e080-f4b6-00ca" name="Damaged Hazmat Suit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02f2-1da9-4da4-e11c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4432-0034-8e9c-9627" name="Army Helmet" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1376-efdc-b811-e53c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6af4-7c5e-00ed-aefe" name="Rock&apos;s Bladed Helm" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7eea-e5d3-7af2-519c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="23.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1b2-abab-5a1c-7e94" name="Heavy Gauntlets" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0c8-54ac-678d-4988" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d29-d2dc-c488-828e" name="Combat Armor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e74c-6eb4-a132-55e8" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa86-2576-9e7b-a1f0" name="Chains" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="578f-a19c-799d-1720" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8699-c28b-f601-b5b9" name="Sturdy Leather Armor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bab8-3e47-6004-e699" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="23.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4c9-1b92-dece-d309" name="Armored Pads" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a206-c0d2-8d97-e77b" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e714-4319-ed9d-4d96" name="Robotic Bits" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07a6-f5ad-58fe-e496" name="Camouflage" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="025f-d0f9-d6ff-c628" name="Eyeglasses" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e55-67d9-403e-d425" name="Dog Bandana" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5f9-86aa-7788-c336" name="Patched Three-Piece Suit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5ba-9d21-b009-9874" name="Bowler Hat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed80-7b24-3ebf-a4c9" name="Dirty Postman Uniform" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6e3-38a3-f56e-3e3f" name="Atom Cats Jacket and Jeans" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f188-9d36-1127-1871" name="Road Goggles" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ddf-d020-fbb2-9cb5" name="Admin Password" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee01-abf9-211f-02b5" name="Dog Bite" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71a5-2f3d-8098-1125" name="Aviator Cap" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c67f-1c99-34d1-664b" name="Deathclaw Swipe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f0b-a6e0-33d2-5fa4" name="Protectron Hand Laser" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8008-b615-eb41-4104" name="Mr Handy Flamer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdfe-e85a-0c70-0c9d" name="Artillery Smoke Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="613f-6bb3-edf3-b07f" name="Vertibird Signal Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7581-705d-ee48-41a8" name="Draft Codex" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eafd-8758-7fcd-1314" name="Stealth Boy" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8822-51d9-30aa-9610" name="Skeleton Key" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24c0-84f5-8524-4394" name="Fusion Core" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fe3-4548-b6f1-e1da" name="Eyebot Laser" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0982-18b5-f418-80b4" name="Assaultron Swipe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15d2-3d10-12a6-9851" name="Hand-Written Note" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ad1-b9b2-97ac-0b60" name="Climbing Spikes" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ecd-63ed-9658-0543" name="Flashlight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4145-b343-3348-0934" name="Robot Repair Kit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc20-5699-575b-2e93" name="Car Security Override" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ab0-2f39-5f82-c2e4" name="Mr Handy Fuel" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc0a-9e24-dc10-09bf" name="Unsent Letter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="479c-e39b-ec69-e854" name="Fire Extinguisher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b4f-eca6-9b6c-2b79" name="Turret Inhibitors" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62f5-0eaf-30b4-1e94" name="Deathclaw Crush" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="465f-6248-81d0-1583" name="Stuffed Monkey" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ffa-346e-7077-be21" name="Radscorpion Pincers &amp; Sting" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cdc6-2cd1-667e-cd53" name="Mr Handy Buzzsaw" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3ce-a0a8-7155-5200" name="Hound Bite" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ee0-2828-bc34-7448" name="Radroach Swarm Bite" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="813c-096c-6557-1aac" name="Feral Ghoul Swipe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b711-c27b-ceb2-3071" name="Suicider Mini Nuke" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b697-cd91-90ca-91df" name="Vodka" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74e8-4b07-8e3d-d317" name="Ice Cold Gwinett Ale" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cec1-3364-72d1-aeab" name="Rum" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6003-fea6-4161-50ac" name="Whiskey" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfbc-bbd3-c39c-7380" name="Bourbon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d96-999c-7482-4bbd" name="Overdrive" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="925d-16ae-4e6a-21fa" name="Yao Guai Rib Meat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccdc-f259-2605-ab07" name="Jet" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7f6-84be-88b6-4aa3" name="Berry Mentats" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3e7-2514-7d13-70df" name="Buffout" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="041d-7cd9-cb4a-d104" name="Yao Guai Meat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a8e-2483-5055-d075" name="Rad-X " hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39da-3937-3d16-e6ad" name="Orange Mentats" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e66-1817-6111-cbb6" name="Mentats" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ece3-6a9a-d2fc-f20e" name="Med-X" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7014-cc69-769a-7ac8" name="Fury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0bb-af2a-42f5-504a" name="Psycho" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f764-9edb-74fa-7c6d" name="Day Tripper" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="17.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30ce-9300-6c3b-e365" name="Mysterious Serum" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90db-b98e-2135-f4c0" name="Radaway" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35e1-d0c5-8165-686a" name="Refreshing Beverage" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14d2-292b-84ab-ee21" name="Calmex" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e7d-40ee-34a0-a371" name="Addictol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d3d-5228-c859-e63e" name="X-Cell" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="37.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2915-666c-415f-89a7" name="Stimpak" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="58.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ca7-8f81-f014-cf89" name="Squirrel on a Stick" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f024-cfd8-f24d-b3ae" name="Radstag Meat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e17-5115-14f8-d59d" name="Radscorpion Egg" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="47.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="217d-947c-ad44-8d0f" name="Nuka-Cherry" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2da-e419-9d9f-c141" name="Radroach Meat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb76-0cc0-228e-e783" name="Iguana Bits" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="386c-2c54-79e7-ef2f" name="Mole Rat Meat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13d1-85cd-77d6-d351" name="Nuka-Cola" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cdf6-f911-974d-6ab5" name="Deathclaw Meat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d60-187f-aa64-e008" name="Iguana on a Stick" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6622-4d03-9a32-e3db" name="Fresh Melon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aae2-fbf6-6fa4-334f" name="Blood Pack" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f39-e483-6786-e6b4" name="Cram" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce98-a44d-0e0f-35a0" name="Brahmin Meat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0cb-81e0-31ab-efe4" name="Nuka-Cola Quantum" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f75-be5c-03ea-ef0f" name="Mutant Hound Meat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db4f-0bae-8a9e-b8a8" name="Squirrel Bits" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e07-a188-d486-9088" name="Squirrel Stew" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab8a-5550-74a3-5acd" name="Bloatfly Meat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39c8-cbc1-5606-217e" name="zz Machine Gun Turret Mk1" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9db5-3e4f-7a43-8f1a" name="zz Laser Turret" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f06e-f301-c7ef-101d" name="Sole Survivor" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c20c-332a-d0ce-893a" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="349b-a4a0-3583-7325" name="Version" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11ab-0374-f0f6-abf7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a330-e9f9-e4b2-d677" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="60fc-a406-a871-28e1" name="Sole Survivor Day One" hidden="false" collective="false" type="model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ae8-1748-6923-b2dc" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups>
                <selectionEntryGroup id="b519-6423-9c27-f217" name="Equipment" hidden="false" collective="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="352a-3165-8956-8f99" name="Rifle" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="f70a-836c-8222-aa3b" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="37f8-f4fc-09f4-3f43" name="Laser Musket" hidden="false" targetId="ff3b-e906-4b8e-c59c" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="7136-3975-11a3-d59f" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="6b35-1926-5c1b-9644" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="c623-7f43-f927-54e6" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="9a5c-70cd-3b30-0491" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="bce8-adc4-4226-41e4" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="9655-75d1-7d97-8ad1" name="Melee" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="e110-ae62-a9c8-b672" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="24c2-639c-d43f-b5f4" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="2b0b-0051-ed52-dbe6" name="Sledgehammer" hidden="false" targetId="242b-4740-c7fb-9731" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="a53c-e661-4d8b-5e1a" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="47ae-bc81-7202-0e84" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="1231-c044-5364-4f2a" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="9e75-ad48-dbe8-c7eb" name="Pistol" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="4743-11e7-5323-bfd2" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="9a0d-973d-74ae-8750" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="8424-fc11-76ad-a8c8" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="d7ab-c1c7-eedc-a41e" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="1318-dd2c-ab0f-9932" name="Thrown" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="a2eb-1239-2a3a-0589" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="374f-312b-3650-05e8" name="Baseball Grenade" hidden="false" targetId="8724-78c0-0dd8-7a31" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="9fc7-bfa9-d9db-a6a5" name="Mines" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="02fd-d67a-5bc3-8150" name="Bottlecap Mine" hidden="false" targetId="d1c2-1aa9-1062-9f4a" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="1192-4aba-fa99-e6b9" name="Fragmentation Mine" hidden="false" targetId="85ef-b401-2e4b-f504" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="55d5-18c4-956e-8cf9" name="Power Armor" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="2bf1-3887-ec9a-d2cc" name="Power Armor Frame" hidden="false" targetId="5041-c6db-ffb7-71ec" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="0db2-1fc2-1a56-4923" name="Chems" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="637f-4a53-853b-6508" name="Stimpak" hidden="false" targetId="2915-666c-415f-89a7" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <entryLinks/>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="181e-0b87-45df-bfed" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="19ea-36fe-94b6-dd61" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="dbec-df8f-cbec-553c" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="70.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="161e-6859-d22e-cb14" name="Sole Survivor Loner" hidden="false" collective="false" type="model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a770-f6c4-561d-0ec3" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="c350-9d04-edb6-31f2" name="Lone Wanderer" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="601c-9b0d-39dd-96f1" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c7c-0787-9cae-70cd" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="86cb-e1b3-6398-23b5" name="Equipment" hidden="false" collective="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="bb0d-85d6-8971-c0f7" name="Rifle" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="4b59-93db-5a82-c686" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="3939-9478-3a60-299e" name="Laser Musket" hidden="false" targetId="ff3b-e906-4b8e-c59c" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="057a-d312-5848-5e60" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="5011-0b11-88df-99d8" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="1df2-ee96-b28a-0aa7" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="e4f3-8f96-47cd-a289" name="Institute Laser Rifle" hidden="false" targetId="d335-bd00-a00a-8739" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="c182-9353-7838-54b6" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="f467-6c59-5845-1da3" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="4cc2-6c71-ba55-05e2" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="ddd8-a6ee-79da-066e" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="0dbe-684c-ad5d-0e90" name="Melee" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="fb05-92cc-66f6-dcff" name="Baton" hidden="false" targetId="ff5e-eb89-11e3-c8e1" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="919c-d49b-251a-3d4a" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="1a27-6af2-3959-3b34" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="48bd-8111-4ddd-2958" name="Deathclaw Gauntlet" hidden="false" targetId="cf4a-b430-24f4-7187" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="5681-43a3-ef00-085a" name="Sledgehammer" hidden="false" targetId="242b-4740-c7fb-9731" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="c2c6-3ab0-ae4f-c032" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="dc78-2083-2bdb-8b0b" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="8cb8-a59d-5467-a3a3" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="4caa-2715-7206-c199" name="Stun Baton" hidden="false" targetId="a5ed-3bbf-e11a-8d61" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="b7f8-f3b7-7622-9234" name="Super Sledge" hidden="false" targetId="bbe4-722c-78e9-63fa" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="45ae-0ec9-9881-6d84" name="Pistol" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="670d-8e74-8bd1-e1c8" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="3474-c27b-00dc-f2ce" name="Gamma Gun" hidden="false" targetId="11fb-c70d-9a76-b709" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="ae15-6f76-2b68-65dc" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="08bd-021e-f06a-0eca" name="Alien Blaster" hidden="false" targetId="4391-6829-4fd8-e5ad" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="67aa-bde6-e679-7018" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="b3a5-5b12-9ff3-45fb" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="4253-10fa-9e8b-7913" name="Thrown" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="dd57-134e-122a-90c4" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="678e-dc25-f014-f90f" name="Pulse Grenade" hidden="false" targetId="5b36-68e1-41e7-9e7b" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="b6b3-4538-7178-7656" name="Baseball Grenade" hidden="false" targetId="8724-78c0-0dd8-7a31" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="2245-c203-f2f3-cf7f" name="Heavy" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="e821-53fc-32c6-baae" name="Gatling Laser" hidden="false" targetId="a0e6-c9cb-b009-890d" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="65b7-8a83-2ec9-06be" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="647c-c298-96da-0210" name="Minigun" hidden="false" targetId="1547-b05a-4109-9961" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="ef28-2cd7-fd37-424a" name="Mines" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="165f-0034-3b72-0395" name="Bottlecap Mine" hidden="false" targetId="d1c2-1aa9-1062-9f4a" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="508c-2939-83a3-c54d" name="Fragmentation Mine" hidden="false" targetId="85ef-b401-2e4b-f504" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="3a86-78a0-b5d6-cf76" name="Power Armor" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e04-9b35-5ccc-8f69" type="min"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f75-0aa0-4660-cc15" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="fb61-8386-b6ca-9042" name="T-51 Power Armor" hidden="false" targetId="742d-793f-48e4-7b0c" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="20b7-157b-c0bb-af41" name="T-45 Power Armor" hidden="false" targetId="fad0-fd02-28e5-4aa0" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="7701-adc5-6f2a-1b9c" name="T-60 Power Armor" hidden="false" targetId="d284-89c5-3033-0903" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="c730-2b98-34fb-6720" name="Power Armor Frame" hidden="false" targetId="5041-c6db-ffb7-71ec" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="7d59-833f-d464-fb18" name="Chems" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="1620-2c75-e7bd-4abc" name="Stimpak" hidden="false" targetId="2915-666c-415f-89a7" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <entryLinks/>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="60c0-4aff-1cd8-4101" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0d4e-9292-1a51-78b3" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="10d5-bf88-fa1d-230f" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="140.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bc6e-9da8-51cc-0f88" name="Sole Survivor" hidden="false" collective="false" type="model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="601b-0d13-fc2b-e288" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups>
                <selectionEntryGroup id="6072-4515-c3d4-e9f7" name="Equipment" hidden="false" collective="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="5a1d-389e-dfbd-aea8" name="Rifle" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="f677-1b15-a395-4df6" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="f13f-d1b0-e0c2-4ec1" name="Laser Musket" hidden="false" targetId="ff3b-e906-4b8e-c59c" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="d754-b35a-19c2-14fe" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="fd47-f3f6-a4b5-935d" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="41bd-26e9-86a0-3940" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="dbd7-8f9d-09dc-d994" name="Institute Laser Rifle" hidden="false" targetId="d335-bd00-a00a-8739" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="8945-302a-fb68-02b2" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="4c0d-5594-a4e6-764e" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="8af4-19d9-63c6-3067" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="61d0-4ef1-3c92-680f" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="a62a-1f30-0296-c285" name="Melee" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="120e-86f8-dba9-4ac5" name="Baton" hidden="false" targetId="ff5e-eb89-11e3-c8e1" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="f750-863f-bcef-c41f" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="544b-8ad8-107c-7fac" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="fdcb-dacd-7b70-cd31" name="Deathclaw Gauntlet" hidden="false" targetId="cf4a-b430-24f4-7187" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="b16f-0376-30a9-322b" name="Sledgehammer" hidden="false" targetId="242b-4740-c7fb-9731" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="7cb0-3e24-1f0d-2ff3" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="8e94-2e9a-27ba-e419" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="bebc-550f-2a9a-8979" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="7635-b0c7-4078-f386" name="Stun Baton" hidden="false" targetId="a5ed-3bbf-e11a-8d61" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="2405-793f-b6c6-4e51" name="Super Sledge" hidden="false" targetId="bbe4-722c-78e9-63fa" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="3d3b-427b-b9f4-9931" name="Pistol" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="97f2-32e5-d7b3-70e0" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="6ccd-12f6-83af-859e" name="Gamma Gun" hidden="false" targetId="11fb-c70d-9a76-b709" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="4a39-3ff0-c22f-1243" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="a6d1-c781-9fa7-62cd" name="Alien Blaster" hidden="false" targetId="4391-6829-4fd8-e5ad" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="4b72-a4e9-3efd-660a" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="6a2d-7c5e-d642-c6e1" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="fe56-222c-2bf3-0dd4" name="Thrown" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="047c-7471-cccf-796c" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="d0a9-7e1e-ccfb-b8c4" name="Pulse Grenade" hidden="false" targetId="5b36-68e1-41e7-9e7b" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="5212-4f00-8b91-266d" name="Baseball Grenade" hidden="false" targetId="8724-78c0-0dd8-7a31" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="aae8-67bd-6ce1-0d8e" name="Heavy" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="f783-ffe2-0039-60bb" name="Gatling Laser" hidden="false" targetId="a0e6-c9cb-b009-890d" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="8e69-ac30-a0c5-4c4e" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="82b5-f775-0b5a-189a" name="Minigun" hidden="false" targetId="1547-b05a-4109-9961" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="d64e-e421-45ad-e756" name="Mines" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="aaa2-861c-9b38-600e" name="Bottlecap Mine" hidden="false" targetId="d1c2-1aa9-1062-9f4a" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="05e9-df9a-c135-34f9" name="Fragmentation Mine" hidden="false" targetId="85ef-b401-2e4b-f504" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="411a-4922-2172-14e1" name="Power Armor" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="322a-ad77-30ec-190b" name="T-51 Power Armor" hidden="false" targetId="742d-793f-48e4-7b0c" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="c8ec-3476-5ab3-53e6" name="T-45 Power Armor" hidden="false" targetId="fad0-fd02-28e5-4aa0" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="d892-1763-6161-1480" name="T-60 Power Armor" hidden="false" targetId="d284-89c5-3033-0903" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                        <entryLink id="65df-8c41-88e1-eb0d" name="Power Armor Frame" hidden="false" targetId="5041-c6db-ffb7-71ec" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="05e9-3b62-0485-6438" name="Chems" hidden="false" collective="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks>
                        <entryLink id="eb85-ad4a-111d-66e3" name="Stimpak" hidden="false" targetId="2915-666c-415f-89a7" type="selectionEntry">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <constraints/>
                          <categoryLinks/>
                        </entryLink>
                      </entryLinks>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <entryLinks/>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="71af-722e-8414-dcca" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7f8f-cf5f-fca1-4d42" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="912d-9e72-50d8-a8cf" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="95.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9474-3cea-4c03-45d2" name="Dogmeat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd50-c0ce-a605-8e91" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="3b1e-8ed6-5802-5b45" name="Version" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90fc-5641-051d-7a3f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a290-5f6d-d222-f75f" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="5428-d145-6b07-8e75" name="Dogmeat" hidden="false" collective="false" type="model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="db8f-807b-2c0e-7dc0" name="Dog Bite" hidden="false" targetId="ee01-abf9-211f-02b5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f74c-6377-ce7e-72b4" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="340b-73e9-c608-cf3c" type="min"/>
                  </constraints>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="29c6-47f2-1b7c-15aa" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b99c-78f3-62c6-b814" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="104.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="43c4-45ff-2c93-ff6d" name="Dogmeat Scout" hidden="false" collective="false" type="model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="f902-7d51-5b80-cf88" name="Dog Bite" hidden="false" targetId="ee01-abf9-211f-02b5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a094-602b-485a-c9be" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3e5-e0c2-7434-51b2" type="min"/>
                  </constraints>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b154-aff6-68d9-7eda" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b186-58d6-6700-31bc" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="100.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0630-2b56-9c5a-0c15" name="Enslaved Tech" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d39b-4fbc-1f4a-06fe" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="5b18-c5ed-1d0c-3b52" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0fb7-28ce-64aa-53ff" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4c49-28fb-43ea-26be" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1cf1-c184-31c7-7cc2" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8bc9-82ed-8227-d831" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="706f-6487-0532-3c5d" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0a5f-c50a-d6c2-5f70" name="Lead Pipe" hidden="false" targetId="47e4-73a6-fbc6-eb41" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="68dc-7df1-55c1-9985" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="cbc1-7f20-3baf-e387" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="efb8-e362-4396-6df5" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="465f-771d-62e3-a310" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="37ef-e0a2-c30e-caa7" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c688-8318-5c8b-02d6" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="33.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7944-3f88-7829-7746" name="###" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31ab-924e-c616-1c9b" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="5c86-0579-8880-a0f4" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="31d3-7c03-dd5f-3741" name="Rifle" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="fdb9-50dc-035a-4bfb" name="Bolt-Action Pipe Rifle" hidden="false" targetId="ecfc-bdb4-ceee-1715" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d730-1793-87bf-cc71" name="Laser Musket" hidden="false" targetId="ff3b-e906-4b8e-c59c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="16b8-906e-f3fd-9dda" name="Combat Rifle" hidden="false" targetId="80aa-d5f4-eb3b-90d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a10d-822f-d00b-0e2a" name="Combat Shotgun" hidden="false" targetId="dfa8-bf0b-d648-432d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ef3e-35b7-a898-b925" name="Hunting Rifle" hidden="false" targetId="4d2b-4d0e-1d89-7441" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9c08-aced-d246-bd13" name="Institute Laser Rifle" hidden="false" targetId="d335-bd00-a00a-8739" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8504-4062-b2be-12b6" name="Laser Rifle" hidden="false" targetId="488c-7089-f808-6211" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b088-464c-f6ef-8985" name="Double-Barrel Shotgun" hidden="false" targetId="32cb-0d5c-43c7-a867" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b8c9-d503-5563-6d02" name="Assault Rifle" hidden="false" targetId="43db-454d-7314-c0d9" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1a34-8833-eba3-b983" name="Plasma Rifle" hidden="false" targetId="33e5-17a3-44f4-6e0e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="eb42-1b0c-4582-4659" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="fb20-4bc2-7fd0-480b" name="Baton" hidden="false" targetId="ff5e-eb89-11e3-c8e1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8d25-9bd5-fe30-7d9c" name="Machete" hidden="false" targetId="be31-0696-c466-cc0f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="59d7-95a5-687d-e55c" name="Lead Pipe" hidden="false" targetId="47e4-73a6-fbc6-eb41" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="06b1-721b-46d5-69e5" name="Huge Club" hidden="false" targetId="0fe9-b6fb-e437-7fb1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f2eb-942c-5918-3390" name="Board" hidden="false" targetId="ed6f-f1e2-c594-c2b1" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4cbe-2952-d79c-35d6" name="Deathclaw Gauntlet" hidden="false" targetId="cf4a-b430-24f4-7187" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ca66-cd71-f148-008c" name="Fire Hydrant Bat" hidden="false" targetId="c21c-371a-620f-38c2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b5d4-aa58-d432-c9a6" name="Sledgehammer" hidden="false" targetId="242b-4740-c7fb-9731" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9112-2918-0cc3-a4ad" name="Pipe Wrench" hidden="false" targetId="5293-ef34-f31c-5bcd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a251-73a7-18de-d587" name="Ripper" hidden="false" targetId="591b-40ea-015e-5e88" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="befd-5cb1-1f1b-fb2c" name="Baseball Bat" hidden="false" targetId="deff-d666-8078-89bd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d628-7186-f1c3-f672" name="Stun Baton" hidden="false" targetId="a5ed-3bbf-e11a-8d61" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f965-eba7-f884-5790" name="Tire Iron" hidden="false" targetId="f935-f4f8-a17d-622c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="00e7-5c71-9677-4c93" name="Super Sledge" hidden="false" targetId="bbe4-722c-78e9-63fa" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="02bc-a9af-ad02-ecaf" name="Pistol" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="1cd4-f2e8-6e73-c268" name="Pipe Pistol" hidden="false" targetId="c289-43ab-dac2-8f50" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1931-b118-7297-6ccc" name="Gamma Gun" hidden="false" targetId="11fb-c70d-9a76-b709" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5ecb-9557-6248-3d46" name="10mm Pistol" hidden="false" targetId="8b45-20b7-f687-a220" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ffad-7aaa-6f1a-cdca" name="Indy&apos;s Freezing .44" hidden="false" targetId="5dfd-3209-c4b9-b842" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="fd35-7644-4851-76d5" name="Alien Blaster" hidden="false" targetId="4391-6829-4fd8-e5ad" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6770-abe7-68a5-e075" name="Laser Pistol" hidden="false" targetId="c35b-3858-20f0-f4d5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="dcea-f665-0169-0056" name="Thirst Zapper Cola" hidden="false" targetId="6d1f-6c31-a923-0229" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f596-74fe-34dd-dc07" name=".44 Revolver" hidden="false" targetId="eeb7-38e9-7f5e-6bfc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="5b82-9063-f569-d907" name="Thrown" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="c221-7a27-e32d-71f7" name="Fragmentation Grenade" hidden="false" targetId="0dc8-d2b1-c94d-0fec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="179f-a256-8827-174a" name="Molotov Cocktail" hidden="false" targetId="3bb6-1da3-eeda-aa29" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="73a2-eec3-afea-fa31" name="Pulse Grenade" hidden="false" targetId="5b36-68e1-41e7-9e7b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3d87-1f6c-cbb2-c4da" name="Behemoth Rock Throw" hidden="false" targetId="4734-d8d0-469f-35bc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="fa1a-e2ad-9847-bffd" name="Baseball Grenade" hidden="false" targetId="8724-78c0-0dd8-7a31" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f976-f3c6-fc60-c62a" name="Cryo Grenade" hidden="false" targetId="700d-cf04-813c-9bb3" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="3c4b-8e0b-0fcf-589e" name="Heavy" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9975-9825-5123-38cc" name="Gatling Laser" hidden="false" targetId="a0e6-c9cb-b009-890d" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3ab9-eab4-4d05-7a0c" name="Missile Launcher" hidden="false" targetId="43bf-cd2c-3da6-2b37" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="91a5-8970-6404-280a" name="Broadsider" hidden="false" targetId="6ddf-3051-8976-ec25" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="de80-cb91-a95d-5a66" name="Minigun" hidden="false" targetId="1547-b05a-4109-9961" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="5f88-92e0-5f1c-6135" name="Mines" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="fd5e-e804-5921-da23" name="zWMI Bottlecap Mine" hidden="false" targetId="d1c2-1aa9-1062-9f4a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a790-c2d1-7168-af17" name="zWMI Fragmentation Mine" hidden="false" targetId="85ef-b401-2e4b-f504" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="b216-7af1-0527-ab5b" name="Power Armor" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be43-5e14-5dbc-81fb" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62dc-5e79-5d99-8820" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="085e-1fb5-44a2-5ee7" name="T-51 Power Armor" hidden="false" targetId="742d-793f-48e4-7b0c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="591c-24da-fb14-494a" name="T-45 Power Armor" hidden="false" targetId="fad0-fd02-28e5-4aa0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ce81-eee9-c0bf-9899" name="T-60 Power Armor" hidden="false" targetId="d284-89c5-3033-0903" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="930f-15d2-469f-f7c0" name="Power Armor Frame" hidden="false" targetId="5041-c6db-ffb7-71ec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="54e2-fe52-0314-5ae4" name="Heroic" hidden="false" targetId="552b-915a-9041-7b4b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8768-bd4c-e3b9-7135" name="Leader" hidden="false" targetId="228f-baa9-7ae2-4851" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7dff-bc28-9c57-1fe4" name="Perks" hidden="false" targetId="4022-4f82-89cc-1e9e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="228f-baa9-7ae2-4851" name="Leader" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f57e-c035-42b0-0c0d" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5120-ed97-e648-333e" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="70b0-d58f-a5b9-2263" name="Wasteland Searcher" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e60-5e4b-c14d-8e11" name="Warden" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ac7-4b7f-17b4-3bfa" name="Hunter" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f01-09cb-7121-d73b" name="Brawler" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c320-707f-cb22-c811" name="Berserker" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d10-7a18-2333-3ee0" name="Blitzer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="464f-9cce-292f-2ac6" name="Bodyguard" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="708d-70ee-8e03-f1fe" name="Bruiser" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0792-c3c1-9c96-a080" name="Commander" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="55.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a1e-d950-4997-0cf6" name="Defender" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eecf-2bd2-bcde-a27b" name="Dweller" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd71-1f1a-1af8-520e" name="Fusilier" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a427-0b71-130f-00b9" name="Old Timer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="17.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf74-9c6c-ade0-b468" name="Tech" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3cff-3d44-c05c-9c8d" name="Thief" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="78dc-e98f-df8d-9237" name="Veteran" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4d0f-7704-9e88-a86b" name="Wrestler" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="4022-4f82-89cc-1e9e" name="Perks" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e04e-c28c-11ec-9365" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="739d-a231-c0c6-5f59" name="Action Boy/Girl" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="071e-a3a0-42f4-85b2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2aae-9b77-357f-71bb" name="Armorer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5639-6b41-87c5-9a53" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a630-05cb-a6e5-50a4" name="Attack Dog" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="828b-0b72-e0c0-1a50" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0220-659e-fb22-439f" name="Basher" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b43-66d3-5896-462c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b60-c8bd-0804-8eb7" name="Big Leagues" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55b1-b8c7-aa9f-d208" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ff8-f9f6-5f24-6d30" name="Blacksmith" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5df4-e7cd-0b73-9dcc" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="319c-f4b9-d530-4a3f" name="Blitz" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b7f-d377-4cbd-f721" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f20-7622-2714-e841" name="Chem Resistnt" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a64-bf43-6c9f-7e85" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ef4-89a5-f796-a4f7" name="Chemist" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51a2-be89-2521-4d41" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27f5-5b61-fbf7-2e5d" name="Concentrated Fire" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="569b-f55b-29e5-aa9f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0056-61e3-593b-d1b9" name="Ghoulish" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c817-1708-8695-b3f0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8f4-c825-2d48-83fd" name="Gun Nut – Heavy" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0d6-28d9-c138-0a02" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="afc6-a008-fa58-e9c8" name="Gun Nut – Pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e5a-8d1f-a76a-28a4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b317-c902-0f6b-f443" name="Gun Nut – Rifle" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cde-4391-ce54-1f69" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="626e-1ed2-30ca-395f" name="Gunslinger" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a968-1f51-f94e-26bd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e83-b4d4-3fa5-7f61" name="Hacker" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fefd-23ee-a53e-0741" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="30ad-e476-b242-27fb" name="Heavy Gunner" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8839-f094-9454-944f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b128-5460-8ee2-4441" name="Life Giver" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9362-f70a-41bf-02bd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="11.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="136e-ea8d-b51e-4aee" name="Local Leader" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70b2-8161-dd62-abcb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e56-a9dc-73c5-3c2a" name="Local Leader II" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="090a-41eb-b642-a6d1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8365-a43d-470f-a331" name="Locksmith" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb3f-4afe-968a-7bed" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab83-8907-abe4-7560" name="Lone Wanderer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="277f-03d7-6eb7-4417" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a01d-8c6b-f3ff-8189" name="Medic" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6775-9b8c-160c-a883" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e3b8-d4d5-2323-9807" name="Mysterious Stranger" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2efa-eeef-ce5a-01cf" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b5d4-ae01-fadf-0e68" name="Nerd Rage" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="308d-18a1-770c-0fe5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="385d-23d2-4f85-e6c7" name="Ninja" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02c4-6f74-e985-7374" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0299-88ad-993a-fd23" name="Pain Train" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac8c-7d86-3534-da39" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fb69-c0b1-eefc-daf6" name="Rad Resistant" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95db-1d5e-5ee7-25aa" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c34-ec92-69d1-8470" name="Refractor" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d5d-0147-cacc-40e3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e420-78c2-7bfc-f249" name="Rifle Man" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d23c-3f39-9dc5-bc71" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b1be-67d6-6d8d-503c" name="Sneak" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f4c-503c-9703-0db5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5ce7-6e31-bce3-424c" name="Stady Aim" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b54-3865-3934-c1e7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e4ff-a90a-1987-c342" name="Toughness" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc87-2bc7-8872-6ab3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="9371-31ed-f893-888f" name="Armor" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="169d-a6be-991f-6bed" name="Armored Pads" hidden="false" targetId="c4c9-1b92-dece-d309" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d69a-bd98-c738-45b4" name="Army Helmet" hidden="false" targetId="4432-0034-8e9c-9627" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0054-96b7-50f3-f853" name="Damaged Hazmat Suit" hidden="false" targetId="7a4c-e080-f4b6-00ca" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9c8b-d634-42e5-bf0c" name="Sturdy Combat Armor" hidden="false" targetId="1162-2a7f-9628-ffb8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2847-2c04-20e4-6dbb" name="Freefall Leg Armor" hidden="false" targetId="d088-bc5b-cc9b-b496" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="08af-b389-81aa-9589" name="Combat Armor" hidden="false" targetId="4d29-d2dc-c488-828e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="88cb-e6a3-e726-eecd" name="Chains" hidden="false" targetId="fa86-2576-9e7b-a1f0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6fa9-d217-6f93-7d05" name="Hazmat Suit" hidden="false" targetId="5628-73ca-d3d3-8905" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3e21-592c-f416-1cf7" name="Rock&apos;s Bladed Helm" hidden="false" targetId="6af4-7c5e-00ed-aefe" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ead3-15fa-4a8b-3a33" name="Chain Dog Collar" hidden="false" targetId="a7ad-1166-db3f-f982" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9bc6-3c08-6a00-ce3f" name="Heavy Gauntlets" hidden="false" targetId="a1b2-abab-5a1c-7e94" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b7dd-b79e-37db-077e" name="Sturdy Leather Armor" hidden="false" targetId="8699-c28b-f601-b5b9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8581-7088-bcad-01e6" name="Power Armor Frame" hidden="false" targetId="5041-c6db-ffb7-71ec" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ea29-f650-9b69-1c21" name="Mods" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="ce4c-8597-f667-2183" name="Power Armor" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c4c-6630-5e84-19a1" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9064-14c6-0ebb-c9a8" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6345-1270-c319-8160" name="T-45 Power Armor" hidden="false" targetId="fad0-fd02-28e5-4aa0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f078-e632-1989-1c3d" name="T-51 Power Armor" hidden="false" targetId="742d-793f-48e4-7b0c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8af6-55ae-06ea-620b" name="T-60 Power Armor" hidden="false" targetId="d284-89c5-3033-0903" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2dd8-052d-cd84-0c9d" name="Clothing" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="138c-8648-b862-9b30" name="zC Atom Cats Jacket and Jeans" hidden="false" targetId="b6e3-38a3-f56e-3e3f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f6b7-51a8-74cf-83d3" name="zC Aviator Cap" hidden="false" targetId="71a5-2f3d-8098-1125" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="564a-b176-29b7-8456" name="zC Bowler Hat" hidden="false" targetId="f5ba-9d21-b009-9874" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1a0b-216d-f28e-dfd3" name="zC Dirty Postman Uniform" hidden="false" targetId="ed80-7b24-3ebf-a4c9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3b38-7b96-bf8d-a2d9" name="zC Military Fatigues" hidden="false" targetId="8a1c-d134-3d8c-e869" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8fa0-cc7a-046b-297f" name="zC Robotic Bits" hidden="false" targetId="e714-4319-ed9d-4d96" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0568-03a3-fec4-3ef1" name="zC Dog Bandana" hidden="false" targetId="1e55-67d9-403e-d425" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7b7e-8426-e3b2-99bd" name="zC Eyeglasses" hidden="false" targetId="025f-d0f9-d6ff-c628" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2ad7-a101-b092-83ca" name="zC Patched Three-Piece Suit" hidden="false" targetId="c5f9-86aa-7788-c336" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e590-20c5-5677-8930" name="zC Road Goggles" hidden="false" targetId="f188-9d36-1127-1871" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="36c7-f0e3-700d-aa0f" name="zC Camouflage" hidden="false" targetId="07a6-f5ad-58fe-e496" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b3f6-193b-207e-d821" name="zC Sea Captain&apos;s Hat" hidden="false" targetId="de15-3d12-863b-07a2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="cf4a-cd8c-e791-02ab" name="zC Vault 111 Jumpsuit" hidden="false" targetId="b0ca-3f70-45be-f86b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7f12-b480-f392-fb16" name="Chems" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6230-a0d5-ea67-ecce" name="zIC Buffout" hidden="false" targetId="b3e7-2514-7d13-70df" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b0f3-7c71-1c49-84b2" name="zIC Jet" hidden="false" targetId="ccdc-f259-2605-ab07" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="50c0-2b36-dffa-ca0e" name="zIC X-Cell" hidden="false" targetId="9d3d-5228-c859-e63e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="511d-878b-875d-5409" name="zIC Fury" hidden="false" targetId="7014-cc69-769a-7ac8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3781-961f-d173-50b0" name="zIC Overdrive" hidden="false" targetId="3d96-999c-7482-4bbd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c39a-641b-b5fd-bc75" name="zIC Mysterious Serum" hidden="false" targetId="30ce-9300-6c3b-e365" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b998-ee49-6b0d-6ad8" name="zIC Calmex" hidden="false" targetId="14d2-292b-84ab-ee21" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a45f-ed10-72bb-8303" name="zIC Rad-X " hidden="false" targetId="7a8e-2483-5055-d075" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b719-879e-5f3b-cc8c" name="zIC Orange Mentats" hidden="false" targetId="39da-3937-3d16-e6ad" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bd6a-6b11-da6f-0205" name="zIC Med-X" hidden="false" targetId="ece3-6a9a-d2fc-f20e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="138e-d903-99f2-0b74" name="zIC Mentats" hidden="false" targetId="3e66-1817-6111-cbb6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c694-5d52-9f70-7bf0" name="zIC Berry Mentats" hidden="false" targetId="b7f6-84be-88b6-4aa3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="108c-e218-b64b-6950" name="zIC Day Tripper" hidden="false" targetId="f764-9edb-74fa-7c6d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2356-e9c4-db02-1929" name="zIC Radaway" hidden="false" targetId="90db-b98e-2135-f4c0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3946-fa54-8579-48cb" name="zIC Psycho" hidden="false" targetId="b0bb-af2a-42f5-504a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1bb1-c2ad-71ec-3c3e" name="zIC Refreshing Beverage" hidden="false" targetId="35e1-d0c5-8165-686a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ce96-d388-7001-83f8" name="zIC Stimpak" hidden="false" targetId="2915-666c-415f-89a7" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="688e-a2b0-d1bd-803b" name="zIC Addictol" hidden="false" targetId="0e7d-40ee-34a0-a371" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c493-7c4f-3125-ebf6" name="Food" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="d98d-009e-dd6b-3d3d" name="zIF Nuka-Cola Quantum" hidden="false" targetId="d0cb-81e0-31ab-efe4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="54f3-44dc-bcd3-58ab" name="zIF Squirrel on a Stick" hidden="false" targetId="2ca7-8f81-f014-cf89" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8587-dd3c-a0be-303e" name="zIF Radscorpion Egg" hidden="false" targetId="8e17-5115-14f8-d59d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1d82-85bf-5cc3-90f8" name="zIF Cram" hidden="false" targetId="9f39-e483-6786-e6b4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0203-67b1-f448-8267" name="zIF Nuka-Cherry" hidden="false" targetId="217d-947c-ad44-8d0f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e63d-b4a6-1124-4e06" name="zIF Radroach Meat" hidden="false" targetId="a2da-e419-9d9f-c141" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8fc1-ee13-7e25-fd49" name="zIF Iguana Bits" hidden="false" targetId="eb76-0cc0-228e-e783" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a5e3-804c-c583-e83c" name="zIF Nuka-Cola" hidden="false" targetId="13d1-85cd-77d6-d351" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9b7f-aa6e-35c6-8aad" name="zIF Iguana on a Stick" hidden="false" targetId="4d60-187f-aa64-e008" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e141-e586-d9d7-45b2" name="zIF Blood Pack" hidden="false" targetId="aae2-fbf6-6fa4-334f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="aab1-0af2-ea90-0fc5" name="zIF Yao Guai Meat" hidden="false" targetId="041d-7cd9-cb4a-d104" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2b4c-6473-ec6a-4098" name="zIF Mole Rat Meat" hidden="false" targetId="386c-2c54-79e7-ef2f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1f66-e455-024f-6585" name="zIF Brahmin Meat" hidden="false" targetId="ce98-a44d-0e0f-35a0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ea16-ce40-b56f-70b5" name="zIF Squirrel Bits" hidden="false" targetId="db4f-0bae-8a9e-b8a8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a7b7-e1dd-c049-f45b" name="zIF Fresh Melon" hidden="false" targetId="6622-4d03-9a32-e3db" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4383-f08e-cebe-4ca9" name="zIF Deathclaw Meat" hidden="false" targetId="cdf6-f911-974d-6ab5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3dc2-3316-ce6c-3971" name="zIF Yao Guai Rib Meat" hidden="false" targetId="925d-16ae-4e6a-21fa" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d640-ec41-23cc-19ee" name="zIF Mutant Hound Meat" hidden="false" targetId="0f75-be5c-03ea-ef0f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ee5a-f60d-09ab-b584" name="zIF Radstag Meat" hidden="false" targetId="f024-cfd8-f24d-b3ae" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6b58-9585-62b0-2ee6" name="zIF Bloatfly Meat" hidden="false" targetId="ab8a-5550-74a3-5acd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9e72-2a8b-8cac-f4b0" name="zIF Squirrel Stew" hidden="false" targetId="4e07-a188-d486-9088" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="82cc-9827-aa6a-4900" name="Alcohol" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8cbe-31ab-9a92-c4c4" name="zIA Ice Cold Gwinett Ale" hidden="false" targetId="74e8-4b07-8e3d-d317" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1f7f-4792-4991-f93a" name="zIA Bourbon" hidden="false" targetId="dfbc-bbd3-c39c-7380" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ec51-321a-5d65-a31c" name="zIA Rum" hidden="false" targetId="cec1-3364-72d1-aeab" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4842-51ce-db62-fb85" name="zIA Vodka" hidden="false" targetId="b697-cd91-90ca-91df" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="65ae-b0af-6c7d-3c67" name="zIA Whiskey" hidden="false" targetId="6003-fea6-4161-50ac" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="90d1-41bd-140f-aeff" name="Gear" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3451-e2aa-8a10-ca0b" name="zG Car Security Override" hidden="false" targetId="bc20-5699-575b-2e93" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="921e-f8bb-7b48-4b8d" name="zG Skeleton Key" hidden="false" targetId="8822-51d9-30aa-9610" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="97d9-aa72-0673-660a" name="zG Stuffed Monkey" hidden="false" targetId="465f-6248-81d0-1583" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f0ef-6265-2d57-8007" name="zG Robot Repair Kit" hidden="false" targetId="4145-b343-3348-0934" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e2f3-528e-9fa8-3d5a" name="zG Hand-Written Note" hidden="false" targetId="15d2-3d10-12a6-9851" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4f17-4b0a-9415-44f4" name="zG Mr Handy Fuel" hidden="false" targetId="2ab0-2f39-5f82-c2e4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="36d6-68ed-2ce8-6d6f" name="zG Stealth Boy" hidden="false" targetId="eafd-8758-7fcd-1314" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d9fd-45e2-8996-3503" name="zG Draft Codex" hidden="false" targetId="7581-705d-ee48-41a8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8226-623a-8ad3-6906" name="zG Turret Inhibitors" hidden="false" targetId="1b4f-eca6-9b6c-2b79" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="948f-19e7-d935-243a" name="zG Climbing Spikes" hidden="false" targetId="1ad1-b9b2-97ac-0b60" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f75b-cb5a-295f-589f" name="zG Admin Password" hidden="false" targetId="1ddf-d020-fbb2-9cb5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6765-a890-5514-ba76" name="zG Fire Extinguisher" hidden="false" targetId="479c-e39b-ec69-e854" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b98a-5663-38a1-be35" name="zG Artillery Smoke Grenade" hidden="false" targetId="fdfe-e85a-0c70-0c9d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e8a8-fdcc-875d-9cbc" name="zG Vertibird Signal Grenade" hidden="false" targetId="613f-6bb3-edf3-b07f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5968-ad46-519b-584e" name="zG Flashlight" hidden="false" targetId="7ecd-63ed-9658-0543" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="59b2-7916-518b-cdf1" name="zG Unsent Letter" hidden="false" targetId="bc0a-9e24-dc10-09bf" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f7c8-5fde-033d-a022" name="zG Fusion Core" hidden="false" targetId="24c0-84f5-8524-4394" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>