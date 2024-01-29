require 'Items/ProceduralDistributions'

BZM = BZM or {};




--BZM Alice Packs--
BZM.tab_addMagProcedural_BZMAlicePacks_New  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.Bag_ALICEpack_Spike");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.Bag_ALICEpack_Black");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.Bag_ALICEpack_GaPDC");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.Bag_ALICEpack_Olive");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.Bag_ALICEpack_PinkSkyBlue");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.Bag_ALICEpack_Sand");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.Bag_ALICEpack_WaGDC");
  table.insert(ProceduralDistributions.list[x].items, count);
end

--BZM Canteens
BZM.tab_addMagProcedural_BZMCanteen  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.BZMCanteenBlack");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.BZMCanteenLime");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.BZMCanteenPurple");
  table.insert(ProceduralDistributions.list[x].items, count); 
end

--Snap Hook
BZM.tab_addMagProcedural_Carabiner  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.BZM_MetalClip");
  table.insert(ProceduralDistributions.list[x].items, count);
end

--Military Flashlights
BZM.tab_addMagProcedural_BZMMilitaryFlashlight  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.BZM_MilitaryFlashlightBlack");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.BZM_MilitaryFlashlightPurple");
  table.insert(ProceduralDistributions.list[x].items, count);  
end

--Toy Plushies
BZM.tab_addMagProcedural_Plushies  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.SpiffoGrey");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.ToyBearSmall");  
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.SpiffoDredd");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.SpiffoBatman");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.MonkeyPlushie");
  table.insert(ProceduralDistributions.list[x].items, count);     
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.BunnyPlushie");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.PokeballPlushie");
  table.insert(ProceduralDistributions.list[x].items, count);    
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.PenguinPlushie");
  table.insert(ProceduralDistributions.list[x].items, count);    
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.SheepPlushie");
  table.insert(ProceduralDistributions.list[x].items, count);    
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.SlimerPlushie");
  table.insert(ProceduralDistributions.list[x].items, count);    
  table.insert(ProceduralDistributions.list[x].items,"BZMClothing.DarbyPlushie");
  table.insert(ProceduralDistributions.list[x].items, count);   
end


BZM.tab_addMagProcedural_BZMCanteen("CrateCarpentry",0.5);
BZM.tab_addMagProcedural_BZMCanteen("CrateCamping",1.0);
BZM.tab_addMagProcedural_BZMCanteen("ArmySurplusBackpacks",1.0);
BZM.tab_addMagProcedural_BZMCanteen("OtherGeneric",0.15);
BZM.tab_addMagProcedural_BZMCanteen("ToolStoreMisc",0.7);

BZM.tab_addMagProcedural_Carabiner("ToolStoreAccessories",1.5);
BZM.tab_addMagProcedural_Carabiner("ToolStoreCarpentry",0.5);
BZM.tab_addMagProcedural_Carabiner("ToolStoreAccessories",0.5);
BZM.tab_addMagProcedural_Carabiner("MechanicShelfTools",1.0);
BZM.tab_addMagProcedural_Carabiner("GardenStoreTools",0.5);
BZM.tab_addMagProcedural_Carabiner("CrateTools",0.5);
BZM.tab_addMagProcedural_Carabiner("GigamartTools",0.5);

BZM.tab_addMagProcedural_BZMMilitaryFlashlight("ArmyStorageElectronics",1.0);
BZM.tab_addMagProcedural_BZMMilitaryFlashlight("ArmySurplusHeadwear",4.0);
BZM.tab_addMagProcedural_BZMMilitaryFlashlight("ArmySurplusBackpacks",2.0);

BZM.tab_addMagProcedural_Plushies("CrateToys",0.1)
BZM.tab_addMagProcedural_Plushies("DaycareCounter",0.1)
BZM.tab_addMagProcedural_Plushies("DaycareShelves",0.1)
BZM.tab_addMagProcedural_Plushies("GigamartToys",0.1)

BZM.tab_addMagProcedural_BZMAlicePacks_New("ArmyStorageOutfit",1.5)
BZM.tab_addMagProcedural_BZMAlicePacks_New("ArmySurplusBackpacks",1.0)
BZM.tab_addMagProcedural_BZMAlicePacks_New("CampingLockers",0.01)
BZM.tab_addMagProcedural_BZMAlicePacks_New("CampingStoreBackpacks",0.5)
BZM.tab_addMagProcedural_BZMAlicePacks_New("CrateRandomJunk",0.05)
BZM.tab_addMagProcedural_BZMAlicePacks_New("CrateCamping",0.01)
BZM.tab_addMagProcedural_BZMAlicePacks_New("Hiker",0.5)
BZM.tab_addMagProcedural_BZMAlicePacks_New("HuntingLockers",0.01)
BZM.tab_addMagProcedural_BZMAlicePacks_New("LockerArmyBedroom",0.05)
BZM.tab_addMagProcedural_BZMAlicePacks_New("SurvivalGear",0.5)
BZM.tab_addMagProcedural_BZMAlicePacks_New("ArmyStorageOutfit",1.0)
BZM.tab_addMagProcedural_BZMAlicePacks_New("CampingLockers",0.01)
BZM.tab_addMagProcedural_BZMAlicePacks_New("CrateRandomJunk",0.001)
BZM.tab_addMagProcedural_BZMAlicePacks_New("ClosetShelfGeneric",0.02)
BZM.tab_addMagProcedural_BZMAlicePacks_New("CrateRandomJunk",0.001)
BZM.tab_addMagProcedural_BZMAlicePacks_New("Locker",0.001)
BZM.tab_addMagProcedural_BZMAlicePacks_New("LockerClassy",0.005)
BZM.tab_addMagProcedural_BZMAlicePacks_New("VacationStuff",0.05)


