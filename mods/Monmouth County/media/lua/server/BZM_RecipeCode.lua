-- This file is dedicated towards the recipe functions that the recipe scripts call upon. 
require "Recipecode"
require "XpSystem/XpUpdate"

BZMRecipe = {}
BZMRecipe.GetItemTypes = {}
BZMRecipe.OnCanPerform = {}
BZMRecipe.OnCreate = {}
BZMRecipe.OnGiveXP = {}
BZMRecipe.OnTest = {}

function BZMTorchBatteryRemoval_OnCreate(items, result, player)
	for i=0, items:size()-1 do
		local item = items:get(i)
		-- we found the battery, we change his used delta according to the battery
		if item:getType() == "BZM_MilitaryFlashlightBlack" or item:getType() == "BZM_MilitaryFlashlightPurple" then
			result:setUsedDelta(item:getUsedDelta());
			-- then we empty the torch used delta (his energy)
			item:setUsedDelta(0);
		end
	end
end


-- Return true if BZMRecipe is valid, false otherwise
function BZMTorchBatteryInsert_TestIsValid(sourceItem, result)
		if sourceItem:getType() == "BZM_MilitaryFlashlightBlack" or sourceItem:getType() == "BZM_MilitaryFlashlightPurple" then
		return sourceItem:getUsedDelta() == 0; -- Only allow the battery inserting if the flashlight has no battery left in it.
	end
	return true -- the battery
end

function BZMRecipe.OnGiveXP.Tailoring20(BZMRecipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Tailoring, 15);
end

-- Transfer drainable amount
function BZMKeepDrainableContent_OnCreate(items, result, player)
    if instanceof(result, "Drainable") then
        for i=0, items:size()-1 do
            local item = items:get(i);
            if instanceof(item, "Drainable") then
                result:setUsedDelta(item:getUsedDelta());
                break;
            end
        end
    end
end



-- Transfer a food nutriment into an other
function BZMKeepFoodContent_OnCreate(items, result, player)
    if instanceof(result, "Food") then
        for i=0, items:size()-1 do
            local item = items:get(i);
            if instanceof(item, "Food") then
                
                result:setBaseHunger(item:getBaseHunger());
                result:setHungChange(item:getHungChange());
                result:setThirstChange(item:getThirstChange());
                result:setBoredomChange(item:getBoredomChange());
                result:setUnhappyChange(item:getUnhappyChange());
                result:setCarbohydrates(item:getCarbohydrates());
                result:setLipids(item:getLipids());
                result:setProteins(item:getProteins());
                result:setCalories(item:getCalories());
                result:setTaintedWater(item:isTaintedWater());

                result:setCooked(item:isCooked());
                result:setBurnt(item:isBurnt());
                result:setPoisonDetectionLevel(item:getPoisonDetectionLevel());
                result:setPoisonPower(item:getPoisonPower());

                if item:getSpices() then
                    result:setSpices(item:getSpices());
                    result:setSpices(item:getSpices());
                end

                if item:haveExtraItems() then
                    local extras = item:getExtraItems();
                    for i = 0, extras:size() - 1 do
                        local extra = extras:get(i);
                        result:addExtraItem(extra);
                    end
                end

                break;
            end
        end
    end
end




--Have bags keep inventory items during craft
--TODO, Fix part on keeping texture
function PleaseKeepColor(item, resultItem, player)

	local player_Inventory = player:getInventory();
	local transferred_Items = {}; 
	local dItem;
	local texture;
	
	for i = 0, (item:size()-1) do 
		dItem = item:get(i); 
		
		if dItem:getCategory() == "Container" then 
		texture = dItem:getTexture()
			if player:getClothingItem_Back() == dItem then 
				player:setClothingItem_Back(nil);
			end
			if player:getPrimaryHandItem() == dItem then 
				player:setPrimaryHandItem(nil);
			end
			if player:getSecondaryHandItem() == dItem then 
				player:setSecondaryHandItem(nil); 
			end
			dInv = dItem:getInventory(); 
			newInv= resultItem:getInventory(); 
			dInvItems = dInv:getItems(); 
			if dInvItems:size() >= 1 then 
				for i2 = 0, (dInvItems:size()-1) do
					invItem = dInvItems:get(i2);
					table.insert(transferred_Items, invItem) 
				end
			end
		end
	end
	
	for i3, k3 in ipairs(transferred_Items) do
		dInv:Remove(k3); 
		newInv:AddItem(k3); 
	end
	resultItem:setTexture(texture);
end



--Define XP for crafting



function Recipe.OnGiveXP.MetalWelding10(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.MetalWelding, 10);
end

function Recipe.OnGiveXP.MetalWelding15(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.MetalWelding, 15);
end

function Recipe.OnGiveXP.MetalWelding20(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.MetalWelding, 20);
end

function Recipe.OnGiveXP.Tailoring15(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Tailoring, 15);
end

function Recipe.OnGiveXP.Tailoring20(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Tailoring, 20);
end