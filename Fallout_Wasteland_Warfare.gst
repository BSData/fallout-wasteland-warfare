<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7e9f-cab7-294b-0a43" name="Fallout: Wasteland Warfare" revision="6" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
        <categoryLink id="021b-f19c-d6b4-6a97" name="Units" hidden="false" targetId="d84a-1cd2-6dcc-ddb2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="cfea-03c6-5224-a843" name="Unique Units" hidden="false" targetId="fd4e-6748-2277-bf77" primary="false">
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
        <categoryLink id="eef2-4a1f-5a28-e0e5" name="Units ai" hidden="false" targetId="586e-6ecc-3374-c23e" primary="false">
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
      <selectionEntryGroups/>
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
        <entryLink id="50f0-2432-de39-1d70" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="295.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a809-9c75-83d7-3707" name="Enslaved Tech" book="Sur" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
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
        <entryLink id="5999-faa9-1cb8-2faf" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="c022-fbcc-bfad-a19e" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntries>
        <selectionEntry id="88d6-7df0-5be2-1502" name="Aviator Cap" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0404-2eed-273d-1718" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91c6-5fa7-799b-5b90" type="max"/>
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
        <entryLink id="7f07-d230-fa23-e85f" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="f515-25a6-0129-f218" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
        <entryLink id="66d1-c3fa-61d7-0de8" name="Hound Bite" hidden="false" targetId="d3ce-a0a8-7155-5200" type="selectionEntry">
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
      <selectionEntryGroups/>
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
        <entryLink id="7ab0-7010-89bb-4a56" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
        <entryLink id="f9b0-9234-f901-72c6" name="Assaultron Head Laser" hidden="false" targetId="6117-a743-22f1-ed46" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9654-4f0b-ba88-d766" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4671-cbde-f226-cf4f" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="584f-458f-58af-9a8f" name="Assaultron Swipe" hidden="false" targetId="516b-5891-0143-0566" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26fb-1174-d1a9-5627" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f7d-b90b-b5e9-709f" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="320.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="111d-def1-bd70-4281" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="245.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="eae2-035f-88dd-3115" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
        <entryLink id="48d4-4dbb-17e1-681c" name="Eyebot Laser" hidden="false" targetId="2fe3-4548-b6f1-e1da" type="selectionEntry">
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
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="5b09-4b34-bf3a-c692" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="77e0-b014-635a-e4ef" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
    <selectionEntry id="fd03-7caa-0aa7-bb9b" name="Knight" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
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
        <entryLink id="91ae-6040-4559-50bd" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="65.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="9def-e75f-d258-cd72" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="49.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="ff87-a11e-823f-e1e2" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="45.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="e123-8cfa-a142-8b19" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="01fc-002a-bb34-1e23" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="85.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="bba8-b11d-6b3e-8655" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="389b-2c85-d583-713e" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
        <entryLink id="0832-381b-06fd-7646" name="Hound Bite" hidden="false" targetId="d3ce-a0a8-7155-5200" type="selectionEntry">
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
      <selectionEntryGroups/>
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
        <entryLink id="43db-f4ae-97ae-4eac" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
    <selectionEntry id="07ad-dfc6-5686-1618" name="Paladin" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
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
        <entryLink id="1ad8-5f9c-4ab2-b0cc" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="ded1-4936-1f06-08f1" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="0c50-265c-f51f-fe23" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
        <selectionEntry id="912c-9b4d-f937-af03" name="Long Barrel mod for Laser Musket" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11fd-4965-cf65-a970" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4e1-0758-ebbc-3e41" type="min"/>
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
        <entryLink id="4252-6765-45dd-5e6c" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
        <entryLink id="c98d-1b52-9179-7734" name="Protectron Head Laser" hidden="false" targetId="2f0b-a6e0-33d2-5fa4" type="selectionEntry">
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
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="839b-6a6c-ea67-0999" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="b451-8dc1-dab6-e476" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="38.0"/>
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
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="310.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="34ab-ab75-9733-5365" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
        <entryLink id="b4e1-efd5-82e6-b663" name="Suicider Mini Nuke" hidden="false" targetId="dc5f-d839-3a75-7342" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d482-890c-5a30-5d9d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d464-6dec-8873-210a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="55.0"/>
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
      <selectionEntryGroups/>
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
        <entryLink id="9024-8024-fcee-d643" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="0d4f-d3a1-4596-5e18" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
    <selectionEntry id="2f0b-a6e0-33d2-5fa4" name="Protectron Head Laser" hidden="false" collective="false" type="upgrade">
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
    <selectionEntry id="f06e-f301-c7ef-101d" name="The Sole Survivor" hidden="false" collective="false" type="model">
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
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4ae8-1748-6923-b2dc" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
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
                <entryLink id="ce6a-5403-f796-1806" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a770-f6c4-561d-0ec3" type="max"/>
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
              <selectionEntryGroups/>
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
                <entryLink id="e35f-0391-e1d2-e171" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="601b-0d13-fc2b-e288" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
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
                <entryLink id="66ba-a48b-81b7-e4f5" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
                <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="110.0"/>
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
    <selectionEntry id="0630-2b56-9c5a-0c15" name="Enslaved Tech" book="SM" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
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
        <entryLink id="3198-d6ca-59f3-9fa3" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
      <selectionEntryGroups/>
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
        <entryLink id="7ce1-5fbc-f218-af4c" name="Equipment" hidden="false" targetId="0722-5ce9-7cae-ab28" type="selectionEntryGroup">
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
    <selectionEntry id="6117-a743-22f1-ed46" name="Assaultron Head Laser" hidden="false" collective="false" type="upgrade">
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
    <selectionEntry id="516b-5891-0143-0566" name="Assaultron Swipe" hidden="false" collective="false" type="upgrade">
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
    <selectionEntry id="dc5f-d839-3a75-7342" name="Suicider Mini Nuke" hidden="false" collective="false" type="upgrade">
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="16.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="26.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="36.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="39.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="11.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="16.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
        <selectionEntry id="739d-a231-c0c6-5f59" name="Action Boy/Girl" hidden="false" collective="false" type="model">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b477-f80e-01dd-3332" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2aae-9b77-357f-71bb" name="Armorer" hidden="false" collective="false" type="unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d55-ec73-17a6-4c6a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a630-05cb-a6e5-50a4" name="Attack Dog" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec14-e109-2a10-4dde" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="16.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="16.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="710.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="33.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="710.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="3.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="ea29-f650-9b69-1c21" name="Mods" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="3dfd-9084-7e38-9a12" name="Superior Materials" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="5eea-bfd5-fa44-5880" name="Silenced" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="6d1c-5011-5881-4808" name="Refined" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="5341-ae91-279b-5bd5" name="Spiked" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="9071-fa2f-2d24-c8ce" name="Multi-Purpose" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="404d-4293-6803-887c" name="Re-Bored" hidden="false" collective="false" type="upgrade">
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="11.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8d9-5ba7-6de6-f604" name="Stun Pack" hidden="false" collective="false" type="upgrade">
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a471-7ff9-4d3e-f36d" name="Thicker Plating" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="8a4f-a878-6fe9-c0d7" name="Mulit-Calibre" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="1952-d8ac-0b63-5008" name="Long Barrel" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="24d9-6937-afbf-c8b6" name="Venomous" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="50e6-436e-fca9-d9a8" name="Lightweight" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="46c3-83c0-6db8-42dd" name="Lead Lined" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="ac73-6e96-26a2-3568" name="Reflex Sights" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="a146-60d0-026e-3697" name="Comfort Grip" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="53f4-885a-0623-71d1" name="Biocom Mesh" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="3b5f-4d60-6de2-201c" name="Hardened Receiver" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="7209-6f12-ffe5-1d8d" name="Heavy" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="2254-bb34-87f5-85b7" name="Headlamp" hidden="false" collective="false" type="upgrade">
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f1b4-1f6d-74c3-9754" name="Dissipating" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="7c95-1257-9db7-c933" name="Hot Rod Shark Paint" hidden="false" collective="false" type="upgrade">
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f29-066e-af8e-cad6" name="Boosted Servos" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="2d55-8e60-17ec-689d" name="Emergency Protocols" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="174e-610b-2f0f-5fb9" name="Bayonet" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="05ed-9834-f22b-e814" name="Improved Flexibility" hidden="false" collective="false" type="upgrade">
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
            <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aaee-6f98-b423-8bd9" name="Arm Breaker" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="bb3b-ceea-8477-23a4" name="Armor Piercing Receiver" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="2580-e8c5-a869-f5f8" name="Balanced" hidden="false" collective="false" type="upgrade">
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
        <selectionEntry id="a279-d6c9-d04a-e67d" name="Ballistic Weave" hidden="false" collective="false" type="upgrade">
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
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="0722-5ce9-7cae-ab28" name="Equipment" hidden="true" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <repeats/>
          <conditions/>
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
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3a8-115c-143c-262f" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca1e-16ca-e6ee-e83f" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca19-95db-6729-7b16" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7fa-db2d-c165-b7c8" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c06e-6bfe-a264-8b69" type="instanceOf"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="4883-b703-9c8b-f800" name="Armor" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
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
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                          </conditions>
                          <conditionGroups/>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="4091-d434-73c5-af02" name="Armor" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                              <conditions/>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="396c-ecf6-df4e-7e13" name="Armored Pads" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4d6-bc23-b58d-e2b4" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="610f-5515-f38f-71dd" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2974-6e46-0ef3-db87" name="Army Helmet" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92f3-ed3d-db6d-7607" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="7cb4-f1d4-8a80-91d6" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8c15-c64e-61f1-a1f4" name="Chain Dog Collar" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12fc-ff36-f1e9-9cbe" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="9fd6-dae3-1e8f-4ba6" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4413-2460-d100-6bf3" name="Chains" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f727-07d4-6d8c-ef96" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="bc46-1136-919c-798a" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="598e-8167-164c-426b" name="Combat Armor" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c150-7d9f-9e0b-394f" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="02eb-9512-d596-bac4" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="18.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ad17-864a-0ccb-9146" name="Damaged Hazmat Suit" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c8e-ed4c-ab36-9901" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="6615-0e1a-5f5d-5fc1" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d225-e4ff-9fc5-1bd4" name="Freefall Leg Armor" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02e5-20e8-024a-ec08" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="fea9-57e2-f286-9b68" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="50c2-627e-b1dc-6755" name="Hazmat Suit" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5080-6814-85a9-9c3c" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="45dd-2d94-5fdc-d8d1" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0b53-a412-420e-a06d" name="Heavy Gauntlets" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7701-88f0-6405-2147" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="7297-1d0d-5e2c-dc9a" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6ac5-eeab-9c90-168b" name="Rock&apos;s Bladed Helm" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cc0-8179-3785-be48" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="772b-d0ec-3a4e-52f8" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="23.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="408d-6b2e-947e-0680" name="Sturdy Combat Armor" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5520-a972-f075-4720" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="2d79-53d3-1d91-33cf" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
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
                <selectionEntry id="033d-2ef3-9aad-93c6" name="Sturdy Leather Armor" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e842-f530-1a7a-0305" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="3bf7-c3b1-9209-1cb6" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="23.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="27a5-3bd7-0529-7e3c" name="Power Armor" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1c1-11cc-3e71-1447" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddbb-e7ae-022d-585a" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="d746-d39e-7e61-2766" name="Power Armor Frame" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="65c2-9ee7-809b-c021" name="T-45 Power Armor" page="" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="36.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="990e-f808-0c28-8dd4" name="T-51 Power Armor" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="54.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="876c-c2b0-cf3d-633c" name="T-60 Power Armor" page="" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="72.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="67c7-8be6-c6d5-530d" name="Clothing" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                              <conditions/>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="71f0-76f8-d359-6525" name="Vault 111 Jumpsuit" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c51-6033-1dcf-4cea" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="714d-9110-7e6d-144a" name="Atom Cats Jacket and Jeans" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="473f-d6bd-5439-a243" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7239-7bcf-9a06-b96a" name="Dirty Postman Uniform" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af42-f8ed-623f-c54e" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4370-d278-1819-b2bf" name="Aviator Cap" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ebb-3b01-fd30-695e" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e05f-a7cc-d549-faa3" name="Bowler Hat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="322c-8643-c290-8dd5" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d664-eaf7-2203-afc4" name="Camouflage" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b249-2512-1d91-5283" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0321-205b-765e-331b" name="Dog Bandana" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45da-f3cd-419c-ebbb" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7f9a-b052-6c1f-f62c" name="Eyeglasses" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0b3-c9f2-7fc9-b6d2" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8915-6270-795f-225d" name="Military Fatigues" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0668-670a-5082-21e0" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9df7-37e4-ed99-d84c" name="Patched Three-Piece Suit" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b097-4f25-a5af-d3ee" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d21c-bbfe-623f-e484" name="Road Goggles" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89da-eb0a-7d14-44e7" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9365-0df7-2706-6cfb" name="Robotic Bits" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17c8-f05c-35d5-bef6" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b464-5b7b-3180-492b" name="Sea Captain&apos;s Hat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f8e-8e54-df3d-9536" type="max"/>
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
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="9885-3fa6-bed4-6cbb" name="Items" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
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
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c06e-6bfe-a264-8b69" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                          </conditions>
                          <conditionGroups/>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="ea0d-1bdb-9240-35cf" name="Chems" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="c9fe-7e5e-2590-0b06" name="Rad-X " hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8d84-0c12-ea58-9fe2" name="Addictol" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1770-e045-4ce6-dffb" name="Mentats (Berry)" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3c31-bea9-dda4-afea" name="Buffout" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="940c-87ad-dde4-5919" name="Calmex" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6873-5983-8784-a776" name="Day Tripper" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="17.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7a8e-f349-8a64-2f88" name="Fury" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="485e-3987-f405-4f55" name="Jet" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0080-0784-b4c7-6297" name="Med-X" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e3b7-b0ae-9dde-15a3" name="Mentats" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9c7c-e3b6-5ac5-6819" name="Mysterious Serum" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="60dd-b79d-1bd3-9346" name="Mentats (Orange)" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1f6f-fca6-64d7-d665" name="Overdrive" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b612-f15c-6db9-f6d4" name="Psycho" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="460f-f20e-6308-c205" name="Radaway" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3e1c-dfff-747b-ecf7" name="Refreshing Beverage" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="80.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="14fd-d910-4f39-8740" name="Stimpak" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="58.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f042-7154-63cb-c0a7" name="X-Cell" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="37.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="6760-41cc-2420-be1d" name="Food" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c06e-6bfe-a264-8b69" type="instanceOf"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="250e-1ae5-676c-97f7" name="Bloatfly Meat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="94d2-1291-f786-a586" name="Blood Pack" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e267-94dc-4942-e441" name="Brahmin Meat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f8f9-6f57-cd9c-68a4" name="Cram" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a2dd-e3ae-a089-56d4" name="Deathclaw Meat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="60.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7430-4868-8a62-3fa3" name="Fresh Melon" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6d43-c87d-f5df-ed95" name="Iguana Bits" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b208-d785-3d76-9371" name="Iguana on a Stick" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="daf2-e0aa-5318-f528" name="Mole Rat Meat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1f91-46dd-83cd-fa28" name="Mutant Hound Meat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="45.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5c49-b50a-e8f3-3084" name="Nuka-Cherry" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c06e-6bfe-a264-8b69" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="00af-f99a-e223-1836" name="Nuka-Cola" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c06e-6bfe-a264-8b69" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a44e-b9a1-d023-b017" name="Nuka-Cola Quantum" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="85.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="00e6-71ec-ca2b-307b" name="Radroach Meat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a581-c6f0-6e5d-44e1" name="Radstag Meat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f16a-9cce-73cf-73e2" name="Radscorpion Egg" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="47.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f33c-e625-b347-e61e" name="Squirrel Bits" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="235c-5fe9-d2fa-ef35" name="Squirrel on a Stick" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ac42-61c5-3478-d262" name="Squirrel Stew" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f27d-a256-b9cf-4c32" name="Yao Guai Meat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="60.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4c4f-eca0-2afc-af58" name="Yao Guai Rib Meat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="a1c0-ad2a-a63c-791f" name="Alcohol" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                              <conditions/>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="e3c1-591c-77f7-6d6b" name="Bourbon" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a085-acf4-d148-b05f" name="Ice Cold Gwinett Ale" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="14.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3dbf-cb2f-2156-3f1b" name="Rum" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ac70-51ba-d59b-47d1" name="Vodka" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6e6d-879c-2ac1-85c1" name="Whiskey" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="0912-0705-aa0b-25f1" name="Gear" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                              <conditions/>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="1c0e-833a-4a2b-2ffe" name="Admin Password" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="33e6-020b-bc3d-b900" name="Artillery Smoke Grenade" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9728-9d62-bab5-a823" name="Car Security Override" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1059-7017-aea0-d2bc" name="Climbing Spikes" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7f0a-00d4-5bbf-1b43" name="Draft Codex" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="84d2-63ac-9c4a-d960" name="Fire Extinguisher" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="13.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="414c-7e9c-5d6a-93c5" name="Flashlight" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e6fc-bb08-cc89-54f5" name="Fusion Core" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3c1f-d6db-f6d6-1ca2" name="Hand-Written Note" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="62c8-1f09-6f29-fe34" name="Skeleton Key" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ac8c-cb6f-05e1-e4ac" name="Mr Handy Fuel" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bce0-659b-51bb-1a78" name="Stuffed Monkey" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dafe-88e3-0340-237c" name="Robot Repair Kit" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6e87-1724-7d71-1e84" name="Stealth Boy" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="70.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="29a3-6a22-6926-53f5" name="Turret Inhibitors" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1e1f-92a0-5446-4827" name="Unsent Letter" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c198-5bdb-85db-326f" name="Vertibird Signal Grenade" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
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
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="e4d0-5060-138e-1cef" name="Weapons" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
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
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3a8-115c-143c-262f" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca1e-16ca-e6ee-e83f" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca19-95db-6729-7b16" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7fa-db2d-c165-b7c8" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c06e-6bfe-a264-8b69" type="instanceOf"/>
                          </conditions>
                          <conditionGroups/>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="9cd8-2c88-b6f1-cefa" name="Heavy" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="-1">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07d3-8b38-55b1-2a96" type="instanceOf"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="1">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atMost"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="2">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="3">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="5">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="6">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="7">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4084-5433-6bd1-827a" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="a708-0f99-9932-8279" value="4">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
                        <condition field="cac8-29eb-2cba-7923" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="atMost"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4084-5433-6bd1-827a" type="instanceOf"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a708-0f99-9932-8279" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="946b-e682-3504-ee50" name="Broadsider" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
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
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="6089-bccc-87c6-4a71" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="31.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="eb55-e9b0-eb2a-e65e" name="Missile Launcher" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  </conditions>
                                  <conditionGroups/>
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
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="deec-f27c-e4ad-9e14" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8829-da94-507d-1d86" name="Gatling Laser" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  </conditions>
                                  <conditionGroups/>
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
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="c63c-af6c-ce38-1fa3" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
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
                <selectionEntry id="b05a-a4dd-dd71-55fa" name="Minigun" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  </conditions>
                                  <conditionGroups/>
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
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="3b70-1ac1-ef02-527a" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
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
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="a1a9-bfc2-81ce-f8ce" name="Rifles" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca1e-16ca-e6ee-e83f" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="b666-398f-63b3-796b" name="Plasma Rifle" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca1e-16ca-e6ee-e83f" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d739-9abb-7392-a6b2" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="7d5d-b513-5e88-6f55" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="24.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1c3c-2a92-7735-1a57" name="Laser Musket" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2138-996f-ca0d-6e5f" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="b85c-048e-6b69-73ba" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="11.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="225b-07fc-3fc4-027b" name="Laser Rifle" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca1e-16ca-e6ee-e83f" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f72a-4dde-9bed-2b2d" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="7eb7-1f1c-cf8e-ef0f" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
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
                <selectionEntry id="0f9e-02a6-eb54-2985" name="Institute Laser Rifle" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9633-b02b-c225-b86f" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="54fb-d3ed-bdd3-9749" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="82ad-77b9-3ce2-27c8" name="Combat Shotgun" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8df8-eb81-f4d3-d86d" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="9fb1-ac43-edef-0ad6" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3d02-c841-2a44-4d87" name="Assault Rifle" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57fb-f7f9-b28f-e829" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="d939-78bb-3d54-114c" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2a39-fa43-ad4b-21f0" name="Bolt-Action Pipe Rifle" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7679-a18b-45d9-bb51" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="3e4a-d701-cef2-9bc6" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="987b-727b-6c88-b941" name="Combat Rifle" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="613d-cc54-477b-45f5" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="5ccb-d4b8-7183-dd47" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="14.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b3f4-0a3a-5f41-fff5" name="Double-Barrel Shotgun" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37e5-bed7-301d-0bf5" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="2431-cc57-bbad-fdf1" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="17.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dc8d-0114-b75d-4ece" name="Hunting Rifle" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca8e-faf7-e66e-a832" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="4291-c88a-00a5-623c" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="5a65-ce4b-2b4d-5a32" name="Pistols" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3a8-115c-143c-262f" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7fa-db2d-c165-b7c8" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c06e-6bfe-a264-8b69" type="instanceOf"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="0af3-b6c3-ba7f-1ffc" name="Thirst Zapper Cola" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c06e-6bfe-a264-8b69" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ace-a238-3140-d52b" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="c854-2a0d-e341-2f89" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6155-5670-ea58-214e" name="Pipe Pistol" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7fa-db2d-c165-b7c8" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cae-7c12-dc35-eef5" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="1742-b8d2-46b8-62d6" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b1d8-60fe-9ecd-bcbc" name="Gamma Gun" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="189f-14cc-d29b-2801" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="387d-5f0e-799a-6db8" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="23.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1813-4971-4b1b-a642" name="Laser Pistol" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3a8-115c-143c-262f" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe2c-8407-45ab-d9bc" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="cfb8-8bde-18f0-64c0" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8011-0e9d-7ce5-8a46" name="10mm Pistol" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3a8-115c-143c-262f" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7fa-db2d-c165-b7c8" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4f4-7036-e7ab-3298" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="d996-a9c9-32a1-7574" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4cf7-23e5-7584-8e76" name=".44 Revolver" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7fa-db2d-c165-b7c8" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edab-cf72-9eae-5618" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="f84e-298a-4b03-62d7" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2f07-4d75-58ce-a863" name="Alien Blaster" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5430-bab3-18a0-c6e8" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="982f-b6c4-979a-98be" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="9.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="23c9-1acd-58bf-0e02" name="Indy&apos;s Freezing .44" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2130-9957-749c-3f35" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="6ec4-dce1-7bac-8ed8" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="9.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="5c7d-72b4-08ba-a664" name="Melee" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca19-95db-6729-7b16" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="6f1a-f72d-ece5-a1d5" name="Tire Iron" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  <conditions/>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7029-33db-ee33-0b5a" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="3c82-50bb-92d4-e072" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7352-ab75-cbfa-bcfd" name="Super Sledge" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfe1-45c7-780a-5ede" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="2243-4485-27a2-2c2b" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
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
                <selectionEntry id="21e3-938f-fea5-2d84" name="Stun Baton" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="368a-6000-0c1c-5072" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed23-95d9-c0e2-f15b" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="2b3e-1ebb-90f3-cf94" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
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
                <selectionEntry id="8f2b-083b-43f4-cff2" name="Sledgehammer" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e363-647b-e43d-784c" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="d3b3-b389-1a08-ef44" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="12.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="983b-60ab-5382-d2e5" name="Ripper" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf15-f6cd-392c-5eba" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="db2d-20a4-bf97-63db" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f384-7c93-8f7f-eb4f" name="Machete" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ce9-20e4-b215-d3da" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="faff-2333-fc80-91e7" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="38a3-4605-e76f-177b" name="Huge Club" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cacf-9d8f-ef29-3159" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="b8c3-ded0-aa62-dc5d" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="19.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5812-d884-f71c-a349" name="Lead Pipe" book="" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3da5-c71f-9cf3-c007" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="d707-009d-f80f-a08d" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="21.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8a8c-ab79-1fb3-3319" name="Baseball Bat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc89-7e6d-1748-7772" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="b5ed-0c50-e4ee-a3a1" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="2.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0e81-434f-75ac-5f7b" name="Baton" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="674c-22c9-389b-8f10" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="93bc-85d1-9566-fa1a" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="8.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7ca9-c38b-bbfc-700c" name="Board" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0630-2b56-9c5a-0c15" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2708-210a-6ea2-7eec" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="7f59-7424-8771-fec9" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="9.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e61d-2145-1cd7-74b9" name="Fire Hydrant Bat" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca19-95db-6729-7b16" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c18-12ab-a0f6-984b" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="2771-eff5-f06a-599a" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="38.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6bec-7f72-9190-9126" name="Deathclaw Gauntlet" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="defb-db87-29c8-4434" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="fc97-938c-dd98-0cb9" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="24cb-99db-a42d-3134" name="Pipe Wrench" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2ba-ae8d-88b7-b731" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1610-e4d1-feee-b817" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0f5-1987-5392-4782" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks>
                    <entryLink id="5a90-afff-f6f9-b1bb" name="Mods" hidden="false" targetId="ea29-f650-9b69-1c21" type="selectionEntryGroup">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                      <categoryLinks/>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="4563-3aa8-d25b-443a" name="Thrown" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca19-95db-6729-7b16" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="6302-b507-3c16-0ff6" name="Baseball Grenade" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d78c-6e56-3607-f414" name="Behemoth Rock Throw" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca19-95db-6729-7b16" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0ae7-5dd3-5616-d20c" name="Cryo Grenade" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9590-49a4-20f1-0cee" name="Fragmentation Grenade" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d88c-0df3-be93-d323" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2caa-9583-d480-f4d1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1794-8f87-d6fa-77db" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc9-bbf0-7261-f7b4" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85c8-003c-8d56-843a" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="7.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e8a1-b557-c9b5-5c06" name="Molotov Cocktail" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a225-3fb8-2e42-80ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ca5-9c82-bc43-182d" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f435-a340-401c-e71e" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="71a9-c7d8-bd40-dfdd" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12ba-3dd9-1bad-6db1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="df03-5e61-81b5-8fa6" name="Pulse Grenade" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd03-7caa-0aa7-bb9b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="579a-981b-301d-e75c" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="07ad-dfc6-5686-1618" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10e2-5ab5-dd37-a50b" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e93b-c113-14df-e717" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="1310-e2af-f851-6060" name="Mines" hidden="true" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
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
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3a8-115c-143c-262f" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="f64a-30c4-6177-02fb" name="Bottlecap Mine" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3a8-115c-143c-262f" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Caps" costTypeId="cac8-29eb-2cba-7923" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7560-c6cf-9a2e-6d4f" name="Fragmentation Mine" hidden="true" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <repeats/>
                      <conditions/>
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
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e1e-0f39-96f8-d1ea" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a809-9c75-83d7-3707" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b7-eba5-3916-6ab6" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3219-568b-76d3-05ee" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc6e-9da8-51cc-0f88" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="60fc-a406-a871-28e1" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="161e-6859-d22e-cb14" type="instanceOf"/>
                                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e3a8-115c-143c-262f" type="instanceOf"/>
                                  </conditions>
                                  <conditionGroups/>
                                </conditionGroup>
                              </conditionGroups>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <constraints/>
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
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>