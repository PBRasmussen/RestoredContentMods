local function OnSessionLoaded()        
    local itemArray = {
        --ACT 1
        {
            ItemName = "Deadly Channeller Gloves",
            ItemUUID = "e07fb5cb-4276-4ecd-8758-7bb9b172372b",
            EnemyName = "Random Backpack",
            EnemyMapKey = "d4dfa77d-79df-48a5-91b2-f0980047a8ee",
            Equip = false
        },
        {
            ItemName = "A Sparking Promise",
            ItemUUID = "5c8235c3-1aad-4b6d-bd0c-9753c77da5d2",
            EnemyName = "Bernard",
            EnemyMapKey = "5038c0f2-0022-4699-82ce-a319b30616bb",
            Equip = true
        },
        {
            ItemName = "Arduous Flame Blade",
            ItemUUID = "d4cb8410-096a-480e-88fb-7224c6b654f6",
            EnemyName = "Crusher",
            EnemyMapKey = "0c3404d4-af6f-4c3c-8873-101a79cc4d86",
            Equip = true
        },
        {
            ItemName = "Blood-Bound Blade",
            ItemUUID = "faf8d98c-103d-4524-b609-41d3f1790c5a",
            EnemyName = "Gimblebock",
            EnemyMapKey = "538e38b9-e3a4-452a-8369-60eb1fe8c40d",
            Equip = true
        },
        {
            ItemName = "Chain of Liberation",
            ItemUUID = "88107048-2ec3-4e48-9670-4d4dd2ca0ff9",
            EnemyName = "Bulette",
            EnemyMapKey = "307934b5-6fb5-4fdc-a7ff-433a7ba175b3",
            Equip = false
        },
        {
            ItemName = "Combination Axe",
            ItemUUID = "35465a58-d21d-46b4-a429-64d187b0781f",
            EnemyName = "Tollhouse Chest",
            EnemyMapKey = "51765477-7425-46b0-8e9d-00cbde9d9f93",
            Equip = false
        },
        {
            ItemName = "Deadly Channeller Gloves",
            ItemUUID = "e07fb5cb-4276-4ecd-8758-7bb9b172372b",
            EnemyName = "Gomwick",
            EnemyMapKey = "bf842d88-0c39-48b8-b4a1-f9ab140ee6ca",
            Equip = false
        },
        {
            ItemName = "Enforcer Club",
            ItemUUID = "d3cd1f93-64bb-4d57-bafc-19ee1cefc564",
            EnemyName = "Andrik",
            EnemyMapKey = "2c9b967d-fbaa-43c0-9461-3e1598b5fbe1",
            Equip = true
        },
        {
            ItemName = "Enforcer Helmet",
            ItemUUID = "e9d1d363-5ebc-41ef-bb87-0db20780765d",
            EnemyName = "Andrik",
            EnemyMapKey = "2c9b967d-fbaa-43c0-9461-3e1598b5fbe1",
            Equip = true
        },
        {
            ItemName = "Enforcer Shield",
            ItemUUID = "35be7c52-fe89-4bec-9d15-0d7ddb94bf38",
            EnemyName = "Andrik",
            EnemyMapKey = "2c9b967d-fbaa-43c0-9461-3e1598b5fbe1",
            Equip = true
        },
        {
            ItemName = "Gloves of Fire Resistance",
            ItemUUID = "9c888908-04d0-4047-bf9d-02d3cecb08d6",
            EnemyName = "Derryth Bonecloak",
            EnemyMapKey = "2b537d2a-14c8-43b3-ab71-d537c925a2a7",
            Equip = false
        },
        {
            ItemName = "Gloves of Flint and Steel",
            ItemUUID = "88225372-376e-42fb-a028-65ac3d0dd864",
            EnemyName = "Derryth Bonecloak",
            EnemyMapKey = "2b537d2a-14c8-43b3-ab71-d537c925a2a7",
            Equip = false
        },
        {
            ItemName = "Hag's Ring",
            ItemUUID = "139a436b-120a-413e-a36e-c0e2c970439c",
            EnemyName = "Ethels Lair Chest",
            EnemyMapKey = "40d6f1ee-921f-42e3-ad26-166ca338a047",
            Equip = false
        },
        {
            ItemName = "Ilmater's Aid",
            ItemUUID = "49a3a5ac-4e04-497a-a721-1decf89ea077",
            EnemyName = "Polma",
            EnemyMapKey = "658c5f80-33ea-4f8d-bded-8ef6ac2ed511",
            Equip = false
        },
        {
            ItemName = "Ironwood Breastplate",
            ItemUUID = "e17c0a45-e064-4a9f-8bcb-ba273440008d",
            EnemyName = "Harpys Nest",
            EnemyMapKey = "a5c87ab6-b38b-4c2b-bf4f-a1f5f391f79f",
            Equip = false
        },
        {
            ItemName = "Kruznabir's Asylum Amulet",
            ItemUUID = "52503330-69de-427a-a443-b49ab748fc1c",
            EnemyName = "Shovels Coffin",
            EnemyMapKey = "bfa6370c-b65a-4a7e-8a35-3c69a4b4f427",
            Equip = false
        },
        {
            ItemName = "Light Crossbow of Speed",
            ItemUUID = "664ff469-770a-4597-9be2-506465e5486f",
            EnemyName = "Beastmaster Zurk",
            EnemyMapKey = "1fadb35a-6996-4a6a-bd0d-e695b53a3a14",
            Equip = true
        },
        {
            ItemName = "Pale Widow Gloves",
            ItemUUID = "69d30b5a-1fcc-4d66-88a2-6f021ae8f010",
            EnemyName = "Dead Drow Tavern Raider",
            EnemyMapKey = "1e367bd5-da56-4fb3-9f49-d0ecc3b45599",
            Equip = true
        },
        {
            ItemName = "Ring of Fire",
            ItemUUID = "146e88ea-85ca-469b-9ce0-60be52613f2d",
            EnemyName = "Wulbrens Backpack",
            EnemyMapKey = "1075f497-108e-4697-90d1-4615963614f3",
            Equip = false
        },
        {
            ItemName = "Robe of Spell Resistance",
            ItemUUID = "c3309d8f-8cff-4418-b064-bca8bd77700c",
            EnemyName = "Quelenna",
            EnemyMapKey = "0f4300f6-0e1e-4d6c-a582-5da588d64ea7",
            Equip = true
        },
        {
            ItemName = "Shadowstep Boots",
            ItemUUID = "6cae9a98-b75d-408e-ac59-d6bde6e4ab13",
            EnemyName = "Blurg",
            EnemyMapKey = "db424bf6-81ad-463d-8974-f73f1df5af09",
            Equip = false
        },
        {
            ItemName = "Shield of Returning",
            ItemUUID = "3a8f9b79-1153-4128-8832-a306502fd512",
            EnemyName = "Blurg",
            EnemyMapKey = "db424bf6-81ad-463d-8974-f73f1df5af09",
            Equip = false
        },
        {
            ItemName = "Spiderstep Staff",
            ItemUUID = "baa8bd91-09ec-4c92-a0e1-4a5a9d4ea8ed",
            EnemyName = "Phase Spider Queen",
            EnemyMapKey = "e6b2f3ba-2d02-4507-8680-6047322e1a4b",
            Equip = false
        },
        {
            ItemName = "Staff of Accretion",
            ItemUUID = "26c24ccf-8f4a-44a9-ba56-e1d8e9d49ae3",
            EnemyName = "Zhentarim Dock",
            EnemyMapKey = "ee071f8e-6aeb-45a4-8c9d-4206bbf71d05",
            Equip = true
        },
        {
            ItemName = "Robust Chain Shirt",
            ItemUUID = "81cdbea7-3cd5-44a5-baa7-852c930bdf7b",
            EnemyName = "Thrinn",
            EnemyMapKey = "0aeb5411-5f13-4263-acb0-87f0689de2e5",
            Equip = true
        },
        {
            ItemName = "Steadfast Maul",
            ItemUUID = "9c0b228c-8330-4407-9877-3b980810a1ae",
            EnemyName = "Thudd",
            EnemyMapKey = "baac0ae3-7b2e-47e6-85e4-579f70d4b4fa",
            Equip = true
        },
        {
            ItemName = "The Fork-Lightning Fingers",
            ItemUUID = "e050d6c6-a228-4bc2-9794-9ae5c69345c7",
            EnemyName = "Mintharas office chest",
            EnemyMapKey = "2d7674da-8ce7-4599-a313-e1a9658480ca",
            Equip = false
        },
        {
            ItemName = "Rebound Battleaxe",
            ItemUUID = "d2d5141a-9804-49b6-96e2-5738d85feffa",
            EnemyName = "Sa'varsh Kethk",
            EnemyMapKey = "60933e69-c642-46e0-92ee-0e4353fc2adf",
            Equip = true
        },
        {
            ItemName = "Briskwind Boots",
            ItemUUID = "93cc1480-9fe1-4e76-8c0b-0ad3caf35285",
            EnemyName = "Xargrim",
            EnemyMapKey = "a38523e2-7630-402e-8036-17cfe5397fe0",
            Equip = false
        },
        {
            ItemName = "Featherlight Boots",
            ItemUUID = "e3ab8ed8-de3a-466a-ad85-319bdea94bde",
            EnemyName = "Dhourn",
            EnemyMapKey = "1f86d2de-db96-4662-a360-6ba5ad902fd7",
            Equip = true
        },
        --ACT 2
        {
            ItemName = "Arcane Absorption Dagger",
            ItemUUID = "cf89e4d8-485c-4cef-8098-959834cc8ac1",
            EnemyName = "Araj",
            EnemyMapKey = "511c9413-25fe-449c-a81d-4b09bc20745a",
            Equip = true
        },
        {
            ItemName = "Braindrain Cape",
            ItemUUID = "1b4d85b9-eefd-4629-9985-db3cb5365e8f",
            EnemyName = "Kressa",
            EnemyMapKey = "6068a46e-bbe4-4fc6-b955-cd8886fa5542",
            Equip = true
        },
        {
            ItemName = "Dagger of Shar",
            ItemUUID = "12f1e6ce-7042-481b-879b-fa81c7688c7d",
            EnemyName = "Lyrthindor",
            EnemyMapKey = "594ba359-ce55-4b54-9efc-94eca306c540",
            Equip = false
        },
        {
            ItemName = "Executioner Sword",
            ItemUUID = "3fab682c-abc7-43f0-b9bb-9faa9f612d8d",
            EnemyName = "Talli",
            EnemyMapKey = "f769815c-d437-4a45-9ae4-aebd53ec8f7c",
            Equip = false
        },
        {
            ItemName = "Gargoyle Boots",
            ItemUUID = "b22318a2-5c8d-4886-b181-6602f3e4e535",
            EnemyName = "Hoarding Merregon",
            EnemyMapKey = "fbbf364f-5da0-4d60-86e4-ecf68da8fb25",
            Equip = false
        },
        {
            ItemName = "Helm of Arcane Gate",
            ItemUUID = "fef0dda1-1d06-45b5-a302-a31e545b8ede",
            EnemyName = "Lann Tarv",
            EnemyMapKey = "8cb1cace-ef98-4387-8b76-2e8efc5cfe89",
            Equip = false
        },
        {
            ItemName = "Infernal Warhammer",
            ItemUUID = "855f49c9-5724-4df9-a23d-0af82116af76",
            EnemyName = "Maghtew Budj",
            EnemyMapKey = "f87898c9-5f13-44a2-b497-2be1c644a9e3",
            Equip = true
        },
        {
            ItemName = "Infernal Longsword",
            ItemUUID = "e1c37edf-ad63-44a5-8fd4-44687169747e",
            EnemyName = "Ironfinger",
            EnemyMapKey = "bc8d35c0-d782-4c8e-9e20-baf87f814a31",
            Equip = true
        },
        {
            ItemName = "Magical Hand Crossbow",
            ItemUUID = "759a080f-bd13-4cd8-a417-1677b8ee9d73",
            EnemyName = "True Soul Korliss",
            EnemyMapKey = "ce1526d5-c9fa-49f7-80f9-b1ac15252968",
            Equip = false
        },
        {
            ItemName = "Nightsinger's Half-Plate",
            ItemUUID = "dd3f1c98-cdf7-46f3-bb8b-5489dc3433ca",
            EnemyName = "Lyrthindor",
            EnemyMapKey = "594ba359-ce55-4b54-9efc-94eca306c540",
            Equip = true
        },
        {
            ItemName = "Shadow Battleaxe",
            ItemUUID = "6364a270-0ca4-45e2-aab2-7673bb5c156e",
            EnemyName = "Olivers Chest",
            EnemyMapKey = "b091d1f5-440c-46be-8248-d47ba0d4924d",
            Equip = false
        },
        {
            ItemName = "Tenacious Boots",
            ItemUUID = "cde75746-e209-433b-838c-300e3c7d8306",
            EnemyName = "Meenlock",
            EnemyMapKey = "e988cfda-0890-4488-9778-0d207050abf9",
            Equip = false
        },
        {
            ItemName = "Tightening Orbit Helm",
            ItemUUID = "5ac19da8-48bf-4a75-b312-430c1ab7cb41",
            EnemyName = "Talli",
            EnemyMapKey = "f769815c-d437-4a45-9ae4-aebd53ec8f7c",
            Equip = false
        },
        {
            ItemName = "Treacleflow Amulet",
            ItemUUID = "20beaa42-f9fb-4b53-9c86-b971059b845b",
            EnemyName = "Hidden Floorboard",
            EnemyMapKey = "ae2fca2e-7318-49e2-ba8d-dec73c605c17",
            Equip = false
        },
        {
            ItemName = "Vampiric Gloves",
            ItemUUID = "51ce5b9a-e56a-40d6-9383-ad4ec7042acc",
            EnemyName = "Z'Rell",
            EnemyMapKey = "8e75eb3b-7551-485e-8f98-2bf2e51d3e84",
            Equip = true
        },
        --ACT 3
        {
            ItemName = "Allandra's Whelm",
            ItemUUID = "503d3d60-8798-4c65-bec1-347392733c86",
            EnemyName = "Allandras Chest",
            EnemyMapKey = "f624287a-4051-4377-a1ae-a0b55d74c1d0",
            Equip = false
        },
        {
            ItemName = "Wavemother's Boots",
            ItemUUID = "a1eb910c-0090-4c50-a1cb-a35cbe8c80f2",
            EnemyName = "Allandras Chest",
            EnemyMapKey = "f624287a-4051-4377-a1ae-a0b55d74c1d0",
            Equip = false
        },
        {
            ItemName = "Hat Of Uproarious Laughter",
            ItemUUID = "42aa49c5-8ad2-4c2d-bb60-16016fa53205",
            EnemyName = "Fake Dribbles",
            EnemyMapKey = "21f541c1-e1bc-49a8-888f-d8a330c47336",
            Equip = true
        },
        {
            ItemName = "Sarevok's Wretched Armour",
            ItemUUID = "935f9927-2df0-4a8d-a831-b7cb5bbbcae3",
            EnemyName = "Sarevok",
            EnemyMapKey = "ae9f784a-ea64-4297-95a7-8377e85231b6",
            Equip = true
        },
        {
            ItemName = "Scarab of Protection",
            ItemUUID = "7107c86e-ec6a-4bd8-bc93-8147412fc501",
            EnemyName = "Alioramus Colossa",
            EnemyMapKey = "60a49df8-b266-40b4-bc44-2ac1ec36a7cc",
            Equip = false
        },
        {
            ItemName = "Torment Drinker Armour",
            ItemUUID = "a0dfac7c-c6ea-44f1-a12d-b5e67887ae8e",
            EnemyName = "Newborn Mind Flayer",
            EnemyMapKey = "06f52eea-4d18-4bf4-a0d1-58adb28997e1",
            Equip = false
        },
        {
            ItemName = "Planeslayer Flail",
            ItemUUID = "8c733d14-6cbc-4227-9d87-0e42ce0965c4",
            EnemyName = "Smugglers Cave",
            EnemyMapKey = "817c90d2-34c7-41fd-8e35-cbb5b88176b0",
            Equip = false
        }
        --{
        --    ItemName = "xxx",
        --    ItemUUID = "xxx",
        --    EnemyName = "xxx",
        --    EnemyMapKey = "xxx",
        --    Equip = true
        --}
    }
    local json = Ext.Json.Stringify(itemArray)
    _P(json)
    local itemsToAdd = Ext.Json.Parse(json)

    function OnLevelLoaded()
        Ext.Vars.RegisterModVariable(ModuleUUID, "DistributedItems", {})
        local modvars = Ext.Vars.GetModVariables(ModuleUUID)
        modvars.DistributedItems = modvars.DistributedItems or {}
        _P("Beginning adding to inventories")
        for itemCount = 1, #itemsToAdd do
            local item = itemsToAdd[itemCount]
            --_P(item.ItemUUID, item.EnemyMapKey)
            --_P(Osi.TemplateIsInInventory(item.ItemUUID, item.EnemyMapKey))
            --if modvars.DistributedItems[item.ItemName:gsub('%W','') .. item.EnemyName:gsub('%W','')] ~= true then
            --    _P(modvars.DistributedItems[item.ItemName:gsub('%W','') .. item.EnemyName:gsub('%W','')])
            --end
            if modvars.DistributedItems[item.ItemName:gsub('%W','') .. item.EnemyName:gsub('%W','')] ~= true and Osi.TemplateIsInInventory(item.ItemUUID, item.EnemyMapKey) ~= nil and Osi.TemplateIsInInventory(item.ItemUUID, item.EnemyMapKey) < 1 then
                Osi.TemplateAddTo(item.ItemUUID, item.EnemyMapKey, 1)
                --_P(item.ItemName, "added to inventory of", item.EnemyName)
                modvars.DistributedItems[item.ItemName:gsub('%W','') .. item.EnemyName:gsub('%W','')] = true
                modvars.DistributedItems = modvars.DistributedItems
            else
                if modvars.DistributedItems[item.ItemName:gsub('%W','') .. item.EnemyName:gsub('%W','')] == true then
                    _P(item.EnemyName, "has been previously assigned this item via variable")
                end
                if Osi.TemplateIsInInventory(item.ItemUUID, item.EnemyMapKey) == nil then
                    _P(item.EnemyName, "is unavailable to give item to")
                else
                    _P(item.ItemName, "has already been given to", item.EnemyName)
                end
            end
        end
        _P("Items Distributed", "Storing to Variables")        
    end

    function UnequipExistingItems(target, slot)
        local slotString = getSlot(slot)
        local GUID = GetGUID(target)
        if (GetEquippedItem(GUID,slotString) ~= nil) then
            item_to_unequip = GetEquippedItem(GUID, slotString)
            LockUnequip(item_to_unequip, 0)
            Unequip(GUID,item_to_unequip)
        end		
    end

    function GetGUID(str)
        return string.sub(str,-36)
    end

    function getSlot(slot)
        local CR_EquipmentSlots = {
            "Helmet",
            "Breast",
            "Cloak",
            "MeleeMainHand",
            "MeleeOffHand",
            "RangedMainHand",
            "RangedOffHand",
            "Ring",
            "Underwear",
            "Boots",
            "Gloves",
            "Amulet",
            "Ring2",
            "Wings",
            "Horns",
            "Overhead",
            "MusicalInstrument",
            "VanityBody",
            "VanityBoots"
        }
        return CR_EquipmentSlots[slot + 1]
    end

    Ext.Osiris.RegisterListener("TemplateAddedTo", 4, "after", function (wpn_root, wpn_id, character, useless)
        for itemCount = 1, #itemsToAdd do
            local item = itemsToAdd[itemCount]
            if item.ItemUUID == GetGUID(wpn_root) then
                if (item.Equip == true and GetGUID(character) == item.EnemyMapKey and IsPartyMember(character, 1) == 0) then
                    _P(character, "attempting to equip")
                    if (IsEquipable(wpn_id) == 1) then
                        local slot = GetEquipmentSlotForItem(wpn_id)          
                        UnequipExistingItems(character, slot)
                        _P(character, "equipped", wpn_root)
                        Equip(character, wpn_id)
                    end 
                end
            end
        end
    end)
    Ext.Osiris.RegisterListener("LevelGameplayStarted", 2, "after", OnLevelLoaded)
end

Ext.Events.SessionLoaded:Subscribe(OnSessionLoaded)