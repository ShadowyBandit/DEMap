require "Hotbar/ISHotbarAttachDefinition"
if not ISHotbarAttachDefinition then
    return
end


----------------------------------------------------------------------------
------------------- Alicepack Attachments ----------------------------------
----------------------------------------------------------------------------

local AlicepackSecondary = {
	type = "AlicepackSecondary",
	name = "Secondary Bag Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Plasticbag 	 = "Alicepack Plasticbag Bag", -- defined in AttachedLocations.lua
		Garbagebag 	 = "Alicepack Garbage Bag",
		Totebag 	 = "Alicepack Tote Bag",
		Purse 		 = "Alicepack Purse",	
		EmptySandbag = "Alicepack EmptySandbag",
		Seedbag = "Alicepack Seedbag",			
		Handbag = "Alicepack Handbag",
		Toolbox = "Alicepack Toolbox",
		FirstAidKit = "Alicepack FirstAidKit",		
		Lunchbox = "Alicepack Lunchbox",
		PistolCase = "Alicepack PistolCase",
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackSecondary);

local AlicepackBottleRight = {
	type = "AlicepackBottleRight",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script	
		WaterBottle = "Alicepack Waterbottle Right",
		Canteen = "Alicepack Canteen Right",
		Sodacan = "Alicepack Sodacan Right",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackBottleRight);

local AlicepackBottleLeft = {
	type = "AlicepackBottleLeft",
	name = "Water Bottle Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script
		WaterBottle = "Alicepack Waterbottle Left",
		Canteen = "Alicepack Canteen Left",
		Sodacan = "Alicepack Sodacan Left",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackBottleLeft);

local AlicepackItemSlot1 = {
	type = "AlicepackItemSlot1",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script				
		GasMask 			= "Alicepack GasMask Slot 1",		
		Walkie 				= "Alicepack Walkie Slot 1",
		Hammer 				= "Alicepack Hammer Slot 1",
		Screwdriver 		= "Alicepack Screwdriver Slot 1",
		Knife			 	= "Alicepack Knife Slot 1",	
		Saucepan 			= "Alicepack Rope Slot 1",	
		Pan 				= "Alicepack Rope Slot 1",	
		Wrench 				= "Alicepack Wrench Slot 1",		
		MeatCleaver 		= "Alicepack Cleaver Slot 1",

		Gear 				= "Alicepack Walkie Slot 1",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot1);

local AlicepackItemSlot2 = {
	type = "AlicepackItemSlot2",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script				
		GasMask 			= "Alicepack GasMask Slot 2",
		Walkie 				= "Alicepack Walkie Slot 2",
		Hammer 				= "Alicepack Hammer Slot 2",
		Screwdriver 		= "Alicepack Screwdriver Slot 2",
		Knife			 	= "Alicepack Knife Slot 2",	
		Saucepan 			= "Alicepack Rope Slot 2",	
		Pan 				= "Alicepack Rope Slot 2",	
		Wrench 				= "Alicepack Wrench Slot 2",		
		MeatCleaver 		= "Alicepack Cleaver Slot 2",

		Gear 				= "Alicepack Explosive Slot 2",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot2);

local AlicepackItemSlot3 = {
	type = "AlicepackItemSlot3",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script					
		GasMask 			= "Alicepack GasMask Slot 3",
		Walkie 				= "Alicepack Walkie Slot 3",
		Hammer 				= "Alicepack Hammer Slot 3",
		Screwdriver 		= "Alicepack Screwdriver Slot 3",
		Knife			 	= "Alicepack Knife Slot 3",	
		Saucepan 			= "Alicepack Rope Slot 3",	
		Pan 				= "Alicepack Rope Slot 3",	
		Wrench 				= "Alicepack Wrench Slot 3",		
		MeatCleaver 		= "Alicepack Cleaver Slot 3",

		Gear 				= "Alicepack Walkie Slot 3",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot3);

local AlicepackItemSlot4 = {
	type = "AlicepackItemSlot4",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script					
		GasMask 			= "Alicepack GasMask Slot 4",
		Walkie 				= "Alicepack Walkie Slot 4",
		Hammer 				= "Alicepack Hammer Slot 4",
		Screwdriver 		= "Alicepack Screwdriver Slot 4",
		Knife			 	= "Alicepack Knife Slot 4",	
		Saucepan 			= "Alicepack Rope Slot 4",	
		Pan 				= "Alicepack Rope Slot 4",	
		Wrench 				= "Alicepack Wrench Slot 4",		
		MeatCleaver 		= "Alicepack Cleaver Slot 4",

		Gear 				= "Alicepack Walkie Slot 4",			
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot4);

local AlicepackItemSlot5 = {
	type = "AlicepackItemSlot5",
	name = "Alicepack Item Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script						
		GasMask 			= "Alicepack GasMask Slot 5",
		Walkie 				= "Alicepack Walkie Slot 5",
		Hammer 				= "Alicepack Hammer Slot 5",
		Screwdriver			= "Alicepack Screwdriver Slot 5",
		Knife			 	= "Alicepack Knife Slot 5",	
		Saucepan 			= "Alicepack Rope Slot 5",	
		Pan 				= "Alicepack Rope Slot 5",	
		Wrench 				= "Alicepack Wrench Slot 5",		
		MeatCleaver 		= "Alicepack Cleaver Slot 5",

		Gear 				= "Alicepack Walkie Slot 5",				
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackItemSlot5);

local AlicepackSawRight = {
	type = "AlicepackSawRight",
	name = "Saw Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		Saw = "Alicepack Saw Right",	
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackSawRight);

local AlicepackFlashlight = {
	type = "AlicepackFlashlight",
	name = "Flashlight Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		MilitaryFlashlight = "Alicepack Military Flashlight",
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackFlashlight);

local AlicepackPlushie = {
	type = "AlicepackPlushie",
	name = "Plushie Slot", -- Name shown in the slot icon
	animset = "back",
	attachments = { -- list of possible item category and their modelAttachement group, the item category is defined in the item script		
		SpiffoPlushie = "Alicepack Plushie Spiffo",
		Doll = "Alicepack Plushie Doll",
		TeddyBear = "Alicepack Plushie TeddyBear",
		RubberDuck = "Alicepack Plushie RubberDuck",
	},
}
table.insert(ISHotbarAttachDefinition, AlicepackPlushie);

