require 'NPCs/ZombiesZoneDefinition'


monmouth_ZombiesZoneDefinition = ZombiesZoneDefinition or {};

-- name of the zone for the zone type ZombiesType (in worldzed)
ZombiesZoneDefinition.DeadApesClub = {
	DeadApesBiker = {
		name="Monmouth_MonmouthDeadApeBiker",
		gender="male",
		chance=60,
	},
}
ZombiesZoneDefinition.Moobys = {
	MoobysEmployee = {
		name="Monmouth_MoobysOutfit",
		chance=30,
	},
}
ZombiesZoneDefinition.LobsterZeds = {
	LobsterZombies = {
		name="Monmouth_LobsterZed",
		chance=100,
	},
}
ZombiesZoneDefinition.FlappyFraz = {
	FlappyFraz = {
		name="Monmouth_FlappyFraz",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}
ZombiesZoneDefinition.SilentBob = {
	SilentBob = {
		name="Monmouth_SilentBob",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}
ZombiesZoneDefinition.KevinSmithJay = {
	JayMewes = {
		name="Monmouth_Jay_Mewes",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

ZombiesZoneDefinition.LaFours = {
	MonmouthCounty_LaFours = {
		name="Monmouth_LaFours",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

ZombiesZoneDefinition.JennyShakes_Zombie = {
	Monmouth_JennyShakes_Zombie = {
		name="Monmouth_JennyShakes_Zombie",
		toSpawn=1,
		gender="female",
		mandatory="true",
	},
}

ZombiesZoneDefinition.Monmouth_YebManRadio = {
	Monmouth_YebManRadio = {
		name="Monmouth_YebManRadio",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

ZombiesZoneDefinition.RandalGraves = {
	Monmouth_RandalGraves = {
		name="Monmouth_RandalGraves",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

ZombiesZoneDefinition.DanteHicks = {
	Monmouth_DanteHicks = {
		name="Monmouth_DanteHicks",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

ZombiesZoneDefinition.NakAttackZombie = {
	Monmouth_NakAttack = {
		name="Monmouth_NakAttack",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}
	
ZombiesZoneDefinition.UnknownHost = {
	Monmouth_UnknownHost = {
		name="Monmouth_UnknownHost",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

ZombiesZoneDefinition.EliasGrover = {
	Monmouth_MoobyElias = {
		name="Monmouth_MoobyElias",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

Monmouth_JennyShakes_Zombie = {
		name="Monmouth_JennyShakes_Zombie",
		gender="female",		
		chance=0.5,
	};

ZombiesZoneDefinition.Art_The_Clown = {
	Monmouth_Art_the_Clown = {
		name="Monmouth_Art_the_Clown",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

ZombiesZoneDefinition.Toddy_Scam = {
	Monmouth_Toddy_Scam = {
		name="Monmouth_Toddy",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

ZombiesZoneDefinition.Amelora_Zombie = {
	Monmouth_Amelora_Zombie = {
		name="Monmouth_Amelora_Zombie",
		toSpawn=1,
		gender="female",
		mandatory="true",
	},
}


ZombiesZoneDefinition.Moobys_Zombies = {

	MoobysEmployee = {
		name="Monmouth_MoobysOutfit",
		chance=30,
	},
	Monmouth_MoobyElias = {
		name="Monmouth_MoobyElias",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	Monmouth_Sexy_stud = {
		name="Monmouth_Sexy_stud",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}


ZombiesZoneDefinition.Clerks_Zombies = {
	JayMewes = {
		name="Monmouth_Jay_Mewes",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	SilentBob = {
		name="Monmouth_SilentBob",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	Monmouth_RandalGraves = {
		name="Monmouth_RandalGraves",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	Monmouth_DanteHicks = {
		name="Monmouth_DanteHicks",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}

ZombiesZoneDefinition.ICU_Zombies = {
	Monmouth_ICU_Bibby = {
		name="Monmouth_ICU_Bibby_Zed",
		toSpawn=1,
		gender="male",
		mandatory="true"
	},
	Monmouth_ICU_Graham = {
		name="Monmouth_ICU_Graham_Zed",
		gender="male",
		toSpawn=1,
		mandatory="true",
	},	
}

ZombiesZoneDefinition.SpikesPoP_Zombies = {

	MoobysEmployee = {
		name="Monmouth_Waiter_SpikesPoP",
		chance=30,
	},
	Monmouth_Spike_Zed = {
		name="Monmouth_Spike",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
}


	
ZombiesZoneDefinition.Spiffo[Monmouth_JennyShakes_Zombie] = Monmouth_JennyShakes_Zombie;


monmouth_ZombiesZoneDefinition = ZombiesZoneDefinition or {};


-- Use this to add zombie type to general pop
-------------------------- General Zombies --------------------------
table.insert(ZombiesZoneDefinition.Default,{name = "Monmouth_JennyShakes_Zombie", chance=0.0001, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "Monmouth_HelloKittenZombie", chance=0.3, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "Monmouth_Amelora_Zombie", chance=0.0005, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "Monmouth_YebManRadio", chance=0.0005, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Monmouth_NakAttack", chance=0.0005, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Monmouth_UnknownHost", chance=0.0005, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Monmouth_Spike", chance=0.0005, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "Monmouth_Toddy", chance=0.0005, gender="male"});

-------------------------- Horror Zombies --------------------------
table.insert(ZombiesZoneDefinition.Default,{name = "Monmouth_Art_the_Clown", chance=0.00001, gender="male"});




