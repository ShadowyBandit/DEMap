-- This code is made by "Afterworlds" and has took from his mod "They Knew"

local function CheckDrops(zombie)
    if not zombie:getOutfitName() then return false end
    local outfit = tostring(zombie:getOutfitName())
    local inv = zombie:getInventory()

    if outfit == "Monmouth_Toddy" then
        if 100 >= ZombRand(1, 100) then
            inv:AddItem("MonmouthFoods.SteakBake")
        end
        if 100 >= ZombRand(1, 100) then
            inv:AddItem("MonmouthFoods.IrnBru")
        end
       if 5 >= ZombRand(1, 100) then
            inv:AddItem("Base.HottieZ")
        end
    end
	
    if outfit == "Monmouth_UnknownHost" then
        if 100 >= ZombRand(1, 100) then
            inv:AddItem("Base.Cigarettes")
        end
        if 100 >= ZombRand(1, 100) then
            inv:AddItem("MonmouthFoods.ZombieBombs")
        end
       if 5 >= ZombRand(1, 100) then
            inv:AddItem("Base.HottieZ")
        end
    end

    if outfit == "Monmouth_Amelora_Zombie" then
        if 100 >= ZombRand(1, 100) then
            inv:AddItem("Base.PillsBeta")
        end
        if 100 >= ZombRand(1, 100) then
            inv:AddItem("MonmouthWeapons.PickAxePink")
        end
       if 5 >= ZombRand(1, 100) then
            inv:AddItem("Base.DoughnutFrosted")
        end
    end
end

Events.OnZombieDead.Add(CheckDrops)