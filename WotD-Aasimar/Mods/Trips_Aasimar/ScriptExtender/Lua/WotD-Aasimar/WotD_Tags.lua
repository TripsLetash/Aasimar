local raceUuid= "ff2b6894-b03e-4bc6-a3b4-ce16ce405e7e"
local debugText = false
local OriginTagsPlaceUuid={
    "4cb02915-7ad7-4141-907e-93253c6a8644",
    "bad00ba2-8a49-450c-8387-af47681717f1",
    "2d0a73b9-f113-4d35-bdee-a31ab9163d74",
    "60f6b464-752f-4970-a855-f729565b5e07",
    "987a41e3-2482-4c74-8c30-f3843cfdb7f3",
    "d2f86ec3-c41f-47e1-8acd-984872a4d7d5"
}
local OriginTagsPlaceName={
    "REALLY_PLANAR",
    "PLANAR",
    "REALLY_UNDERDARK",
    "UNDERDARK",
    "REALLY_RARE",
    "RARE"
}
local OriginTagsUuid={
    "8e288154-e7ca-4277-b2df-e61639b1cce8",
    "69fd1443-7686-4ca9-9516-72ec0b9d94d7",
    "772b1dc6-14be-417f-afa3-c6cf364f45b4",
    "351f4e42-1217-4c06-b47a-443dcf69b111",
    "676e854b-d74b-44f3-8363-3ef27164a54d",
    "a672ac1d-d088-451a-9537-3da4bf74466c",
    "277f9609-ad0c-4883-b56d-0850904e88df",
    "34317158-8e6e-45a2-bd1e-6604d82fdda2",
    "7bf7207f-7406-49c0-b501-eaaa2bb4efd7",
    "aaef5d43-c6f3-434d-b11e-c763290dbe0c",
    "e49c027c-6ec6-4158-9afb-8b59236d10fd",
    "677ffa76-2562-4217-873e-2253d4720ba4",
    "ab3eff19-d094-4102-88bd-d097b6b6e4f0",
    "3311a9a9-cdbc-4b05-9bf6-e02ba1fc72a3",
    "42483542-7915-4de5-a7d9-ac0d15fe301c",
    "1f0551f3-d769-47a9-b02b-5d3a8c51978c",
    "ad129444-0f41-4114-9ee5-2b9902d7ca8d",
    "486a2562-31ae-437b-bf63-30393e18cbdd",
    "2b40a033-7a5c-47e9-92f0-7de9b5cd3a42",
    "b99b6a5d-8445-44e4-ac58-81b2ee88aab1",
    "39783f17-8484-46a6-aa3b-f3d51122e5f3",
    "02e5e9ed-b6b2-4524-99cd-cb2bc84c754a",
    "1029b3e3-3ff0-4d73-b4ed-79b622cad4f9",
    "92aae5aa-4595-4f1c-96d2-9e2499d35c6f",
    "2fddf7dd-f79b-4998-882c-d7257badbfe6",
    "41c6cdc9-aff5-46ae-afc4-aa0ccd9cd201",
    "aa68eccb-7875-436f-881e-c3775eee37f6",
    "48d7b679-dffd-4f68-a306-adac19de8acf",
    "c70e1dc2-72d4-44f9-83fd-c63d247edd9b",
    "ec5bea6b-26f1-4917-919c-375f67ac13d1",
    "6591a20a-12de-46ff-bf82-b866cd97bb9a",
    "c3fd1fc3-2edf-4d17-935d-44ab92406df1",
    "3a5efd84-5925-4a75-83ee-4f336b56f716",
    "ab677895-e08a-479f-a043-eac2d8447188",
    "78884c5f-9504-41af-912d-ce212df0ebea",
    "492c3200-1226-4114-bad1-f6b1ba737f3d",
    "b12e8dff-c1f0-4e9c-9ec0-1cafd22bb637",
    "889e0db5-d03e-4b63-86d7-13418f69729f",
    "3dbe23e0-2c9f-4a81-b586-ec6e50f720e1",
    "4fa13243-199d-4c9a-b455-d844276a98f5",
    "bb7c731c-7af7-4c2d-b3d7-b4e8bd86a244",
    "52b71dea-9d4e-402d-9700-fb9c360a44c9",
    "8ac1b27c-c5c4-4a2c-95dd-256e4349e483",
    "5ffb703c-3ef4-493b-966d-749bc038f6bd",
    "18659b46-73ae-49d2-85a8-7e6cc43ce94f",
    "1dc20a7a-00e7-4126-80ad-aa1152a2136c",
    "45b007f7-f4f6-46e2-9480-395a49b87ef3",
    "78adf3cd-4741-47a8-94f6-f3d322432591",
    "9a92ac6d-b7cc-4ccb-8965-074c6b36a342",
    "534098fa-601d-4f6e-8c4e-b3a8d4b1f141",
    "058df86a-97b6-4dc4-a246-a1db65ff3c0f",
    "8d545fa1-8416-493f-8325-7d112bceced8",
    "da1d4f47-8583-49a1-b262-d77d361b2e09",
    "57a00605-9e74-477c-bd9d-53c721e25e56",
    "17d29357-beba-4096-accc-c28bdea88fda",
    "2bbc3217-3d8c-46e6-b599-a0f1c9063f9a",
    "b0401c02-70b3-47f5-998f-8d440ad6954f",
    "09518377-4ea1-4ce2-b8e8-61477c26ebdd",
    "df697d73-5469-405a-aa95-6e1e720c5ee6",
    "664cc044-a0ea-43a1-b21f-d8cad7721102",
    "c71eb8de-74e3-4d70-9826-22da7e2dc607",
    "ef9c5b74-56a8-48cc-b0b9-169ee16bf026",
    "d2d60a81-688e-4d3d-ba56-3e467cae37fc",
    "6e913b6e-58b1-41bf-8751-89250dd17bff"
    }
    local OriginTagsName={
        "REALLY_HUMAN",
        "HUMAN",
        "REALLY_ELF",
        "ELF",
        "REALLY_DROWELF",
        "DROW",
        "REALLY_HALFELF",
        "HALFELF",
        "REALLY_TIEFLING",
        "TIEFLING",
        "REALLY_GITHYANKI",
        "GITHYANKI",
        "REALLY_HALFORC",
        "HALFORC",
        "REALLY_GNOME",
        "GNOME",
        "REALLY_DWARF",
        "DWARF",
        "REALLY_HALFLING",
        "HALFLING",
        "REALLY_DRAGONBORN",
        "DRAGONBORN",
        "REALLY_BESTIAL",
        "BESTIAL",
        "REALLY_AASIMAR",
        "AASIMAR",
        "REALLY_GENASI",
        "GENASI",
        "REALLY_MEPHISTOPHELESTIEFLING",
        "MEPHISTOPHELESTIEFLING",
        "REALLY_ASMODEUSTIEFLING",
        "ASMODEUSTIEFLING",
        "REALLY_ZARIELTIEFLING",
        "ZARIELTIEFLING",
        "REALLY_HIGHELF",
        "HIGHELF",
        "REALLY_WOODELF",
        "WOODELF",
        "REALLY_DROWHALFELF",
        "DROWHALFELF",
        "REALLY_HIGHHALFELF",
        "HIGHHALFELF",
        "REALLY_WOODHALFELF",
        "WOODHALFELF",
        "REALLY_MOUNTAINDWARF",
        "MOUNTAINDWARF",
        "REALLY_DUERGARDWARF",
        "DUERGARDWARF",
        "REALLY_HILLDWARF",
        "HILLDWARF",
        "REALLY_STOUTHALFLING",
        "STOUTHALFLING",
        "REALLY_LIGHTFOOTHALFLING",
        "LIGHTFOOTHALFLING",
        "REALLY_DEEPGNOME",
        "DEEPGNOME",
        "REALLY_FORESTGNOME",
        "FORESTGNOME",
        "REALLY_ROCKGNOME",
        "ROCKGNOME",
        "REALLY_LOLTHDROWELF",
        "LOLTHDROWELF",
        "REALLY_SELDARINEDROWELF",
        "SELDARINEDROWELF"
        }
--planar, underdark then rare
local specialNames = {
    {   
        "AASIMAR",
        "GITHYANKI",
        "GENASI"
    },
    {   
        "DROW"
    },
    {   
        "AASIMAR",
        "DROW",
        "DRAGONBORN",
        "GITHYANKI",
        "TIEFLING",
        "HALFDROW",
        "HALFORC",
        "GENASI"
    }
}
function Trips_IsSpecial(tag, identifier)
    local returnBool = true
    for i, value in pairs(specialNames) do
        if contains(specialNames[i], tag) then returnBool = false end
    end
    return returnBool
end
Ext.Osiris.RegisterListener("LevelGameplayStarted", 2, "after", function(levelName, isEditorMode) 
    for _, uuid in pairs(GetPartyWotD()) do
        local entity = Ext.Entity.Get(uuid)
        if entity.CharacterCreationStats then
            local race = entity.CharacterCreationStats.Race
            if raceUuid == race then
                local allTags = entity.Tag.Tags
                for i, tag in pairs(OriginTagsUuid) do
                    if ((i % 2) == 0) then
                        if contains(allTags, OriginTagsUuid[i - 1]) then
                            if contains(allTags, OriginTagsUuid[i]) then
                                if debugText then _P(GetRainbowText("Gamestart: Already has ".. OriginTagsName[i])) end
                            else
                                if debugText then _P(GetRainbowText("Added ".. OriginTagsName[i] .." after dropping DISGUISE to " .. uuid)) end
                                Osi.SetTag(uuid, OriginTagsUuid[i])
                            end
                        end
                    end
                end
                if contains(allTags, OriginTagsPlaceUuid[1]) then
                    if contains(allTags, OriginTagsPlaceUuid[2]) then
                        if debugText then _P(GetRainbowText("Already has " .. OriginTagsPlaceName[2] .. " after GAMEPLAY STARTED")) end
                    else
                        Osi.SetTag(uuid, OriginTagsPlaceUuid[2])
                        if debugText then _P(GetRainbowText("Added ".. OriginTagsPlaceName[2] .." after GAMEPLAY STARTED to " .. uuid)) end
                    end
                end
                if contains(allTags, OriginTagsPlaceUuid[3]) then 
                    if contains(allTags, OriginTagsPlaceUuid[4]) then
                        if debugText then _P(GetRainbowText("Already has " .. OriginTagsPlaceName[4] .. " after GAMEPLAY STARTED")) end
                    else
                        Osi.SetTag(uuid, OriginTagsPlaceUuid[4])
                        if debugText then _P(GetRainbowText("Added ".. OriginTagsPlaceName[4] .." after GAMEPLAY STARTED to " .. uuid)) end
                    end
                end
                if contains(allTags, OriginTagsPlaceUuid[5]) then 
                    if contains(allTags, OriginTagsPlaceUuid[6]) then
                        if debugText then _P(GetRainbowText("Already has " .. OriginTagsPlaceName[6] .. " after GAMEPLAY STARTED")) end
                    else
                        Osi.SetTag(uuid, OriginTagsPlaceUuid[6])
                        if debugText then _P(GetRainbowText("Added ".. OriginTagsPlaceName[6] .." after GAMEPLAY STARTED to " .. uuid)) end
                    end
                end
            end
        end
    end
end)
Ext.Osiris.RegisterListener("StatusApplied", 4, "after", function(uuid, status, causee, storyActionID)    
    if Osi.IsPlayer(uuid) == 1 then
        local entity = Ext.Entity.Get(uuid)
        if entity.CharacterCreationStats then
            local race = entity.CharacterCreationStats.Race
            if raceUuid == race then
                if (Osi.IsStatusFromGroup(status, "SG_Disguise") == 1) then
                    local allTags = entity.Tag.Tags
                    local index = 1
                    local clearSpecial = {}
                    for i, tag in pairs(OriginTagsUuid) do
                        if ((i % 2) == 0) then
                            if contains(allTags, OriginTagsUuid[index]) then
                                for k, specialName in pairs(OriginTagsPlaceName) do
                                    local indexPos = 1
                                    if ((k % 2) ~= 0) then
                                        clearSpecial[indexPos] = Trips_IsSpecial(OriginTagsName[index], OriginTagsPlaceName[k])
                                        indexPos = indexPos + 1
                                    end
                                end
                                Osi.ClearTag(uuid, OriginTagsUuid[i])
                                if debugText then _P(GetRainbowText("Cleared ".. OriginTagsName[i] .." after " .. uuid .. " took a DISGUISE.")) end
                            end
                        end
                        index = i + 1
                    end
                    for i, special in pairs(clearSpecial) do
                        if clearSpecial[i] ~= true then
                            if debugText then _P(GetRainbowText("Didn't clear ".. OriginTagsPlaceName[i*2] .." because of DISGUISE.")) end
                        else
                            if debugText then _P(GetRainbowText("Cleared ".. OriginTagsPlaceName[i*2] .." because of DISGUISE.")) end
                            Osi.ClearTag(uuid, OriginTagsPlaceName[i*2])
                        end
                    end
                end
            end
        end
    end
end)
Ext.Osiris.RegisterListener("StatusRemoved", 4, "after", function(uuid, status, causee, applyStoryActionID) 
    if Osi.IsPlayer(uuid) == 1 then
        local entity = Ext.Entity.Get(uuid)
        if entity.CharacterCreationStats ~= nil then
            local race = entity.CharacterCreationStats.Race
            if raceUuid == race then
                if (Osi.IsStatusFromGroup(status, "SG_Disguise") == 1) then
                    local allTags = entity.Tag.Tags
                    for i, tag in pairs(OriginTagsUuid) do
                        if ((i % 2) == 0) then
                            if contains(allTags, OriginTagsUuid[i - 1]) then
                                if contains(allTags, OriginTagsUuid[i]) then
                                    if debugText then _P(GetRainbowText("Already has ".. OriginTagsName[i])) end
                                else
                                    if debugText then _P(GetRainbowText("Added ".. OriginTagsName[i] .." after dropping DISGUISE to " .. uuid)) end
                                    Osi.SetTag(uuid, OriginTagsUuid[i])
                                end
                            end
                        end
                    end
                    if contains(allTags, OriginTagsPlaceUuid[1]) then
                        if contains(allTags, OriginTagsPlaceUuid[2]) then
                            if debugText then _P(GetRainbowText("Already has ".. OriginTagsPlaceName[2])) end
                        else
                            Osi.SetTag(uuid, OriginTagsPlaceUuid[2])
                            if debugText then _P(GetRainbowText("Added ".. OriginTagsPlaceName[2] .." after dropping DISGUISE to " .. uuid)) end
                        end
                    end
                    if contains(allTags, OriginTagsPlaceUuid[3]) then 
                        if contains(allTags, OriginTagsPlaceUuid[4]) then
                            if debugText then _P(GetRainbowText("Already has ".. OriginTagsPlaceName[4])) end
                        else
                            Osi.SetTag(uuid, OriginTagsPlaceUuid[4])
                            if debugText then _P(GetRainbowText("Added ".. OriginTagsPlaceName[4] .." after dropping DISGUISE to " .. uuid)) end
                        end
                    end
                    if contains(allTags, OriginTagsPlaceUuid[5]) then 
                        if contains(allTags, OriginTagsPlaceUuid[6]) then
                            if debugText then _P(GetRainbowText("Already has ".. OriginTagsPlaceName[6])) end
                        else
                            Osi.SetTag(uuid, OriginTagsPlaceUuid[6])
                            if debugText then _P(GetRainbowText("Added ".. OriginTagsPlaceName[6] .." after dropping DISGUISE to " .. uuid)) end
                        end
                    end
                end
            end
        end
    end
end)