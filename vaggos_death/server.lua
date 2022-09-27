local VorpCore = {}
local IsDead = false 
local isPlayerDead = false
local FirstTime = false

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

VorpInv = exports.vorp_inventory:vorp_inventoryApi()--vorp_inventoryapi()


RegisterServerEvent("vaggos_death:remove_items_on_death")
AddEventHandler("vaggos_death:remove_items_on_death", function()
    local _source = source
    local Character = VorpCore.getUser(source).getUsedCharacter
    local money = Character.money
    local gold = Character.gold
    local role = Character.rol

    -- TriggerEvent("vorpcharacter:loadPlayerSkin", false)
    -- TriggerEvent("vorpcharacter:refreshPlayerSkin", false)
    -- TriggerEvent("vorpcharacter:getPlayerComps", false)
    -- TriggerEvent("vorpcharacter:reloadPlayerComps", false)
    
    -- EventHandlers["vorpcharacter:loadPlayerSkin"] += new Action<string, string>(OnLoadPlayerSkin);
    -- EventHandlers["vorpcharacter:refreshPlayerSkin"] += new Action<string>(ReloadCharacterSkin);
    -- EventHandlers["vorpcharacter:getPlayerComps"] += new Action<CallbackDelegate>(getPlayerComps);
    -- EventHandlers["vorpcharacter:reloadPlayerComps"] += new Action<ExpandoObject, ExpandoObject>(reloadPlayerComps);


    if Config.removeweapons then 
        TriggerEvent("vorpCore:getUserWeapons", tonumber(_source), function(getUserWeapons)
           for k, v in pairs (getUserWeapons) do
            local id = v.id
            VorpInv.subWeapon(_source, v.id)
            exports.ghmattimysql:execute("DELETE FROM loadout WHERE id=@id", { ['id'] = id})
           end
        end)
    end
    if Config.removeitems then 
        TriggerEvent("vorpCore:getUserInventory", tonumber(_source), function(getInventory)
            for k, v in pairs (getInventory) do
                VorpInv.subItem(_source, v.name, v.count)  
            end
        end) 
    end

    if Config.removecash then 
        Character.removeCurrency(0, money)
    end
    if Config.removegold then 
        Character.removeCurrency(1, gold)
    end
    if Config.removerole then 
        Character.removeCurrency(2, role)
    end
end)