require "Definitions/AttachedWeaponDefinitions"
-- define weapons to be attached to zombies when creating them

-- For Specific Outfits --

AttachedWeaponDefinitions.HuntingKnife_DeadApe = {
	chance = 45,
	outfit = {"Monmouth_MonmouthDeadApeBiker"},
	weaponLocation = {"Belt Right Upside"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.HuntingKnife",
	},
}
AttachedWeaponDefinitions.SawnoffShotgun_DeadApe = {
	chance = 15,
	outfit = {"Monmouth_MonmouthDeadApeBiker"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.DoubleBarrelShotgunSawnoff",
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Monmouth_MonmouthDeadApeBiker = {
	chance = 20;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.HuntingKnife_DeadApe,
		AttachedWeaponDefinitions.SawnoffShotgun_DeadApe,		
	},
} 

AttachedWeaponDefinitions.Pen_FlappyFraz = {
	chance = 100,
	outfit = {"Monmouth_FlappyFraz"},
	weaponLocation = {"Right Hand"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Pen",
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Monmouth_FlappyFraz = {
	chance = 100;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.Pen_FlappyFraz,	
	},
} 

AttachedWeaponDefinitions.Crowbarski_JennyShakes = {
	chance = 100,
	outfit = {"Monmouth_JennyShakes_Zombie"},
	weaponLocation = {"Blade On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"MonmouthWeapons.Crowbarski",
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Monmouth_JennyShakes_Zombie = {
	chance = 100;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.Crowbarski_JennyShakes,	
	},
} 

AttachedWeaponDefinitions.Acoustic_Nak = {
	chance = 100,
	outfit = {"Monmouth_NakAttack"},
	weaponLocation = {"Guitar Acoustic"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"MonmouthWeapons.NakGuitarAcoustic",
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Monmouth_NakAttack = {
	chance = 100;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.Acoustic_Nak,	
	},
} 


AttachedWeaponDefinitions.RepurposedAxe_Unknown = {
	chance = 100,
	outfit = {"Monmouth_UnknownHost"},
	weaponLocation = {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"MonmouthWeapons.AxeBZMCrafted",
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Monmouth_UnknownHost = {
	chance = 100;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.RepurposedAxe_Unknown,	
	},
} 

AttachedWeaponDefinitions.Kukri_Spike = {
	chance = 100,
	outfit = {"Monmouth_Spike"},
	weaponLocation = {"Big Blade On Back with Bag"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"MonmouthWeapons.KukriMacheteSpike",
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Monmouth_Spike = {
	chance = 100;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.Kukri_Spike,	
	},
} 




AttachedWeaponDefinitions.Toddy_Hammer_Hand = {
	chance = 100,
	outfit = {"Monmouth_Toddy"},
	weaponLocation = {"Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"MonmouthWeapons.Hammer_Reinforced",
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Monmouth_Toddy = {
	chance = 100;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.Toddy_Hammer_Hand,	
	},
} 


table.insert(AttachedWeaponDefinitions["meatCleaverBack"].weapons, "MonmouthWeapons.KukriMachete")

table.insert(AttachedWeaponDefinitions["MacheteShoulder"].weapons, "MonmouthWeapons.KukriMachete")

table.insert(AttachedWeaponDefinitions["bladeInBack"].weapons, "MonmouthWeapons.KukriMachete")

table.insert(AttachedWeaponDefinitions["macheteInBack"].weapons, "MonmouthWeapons.KukriMachete")

