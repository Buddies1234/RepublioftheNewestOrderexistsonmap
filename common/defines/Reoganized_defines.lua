---LendLease/trade/supply convoy Price Changes---
NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.0005 -- Base equipment lend lease factor [15k guns costs like 100 convoys instead of 3000]
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0	-- num convoys needed per fuel land lease



---FULL PLANNING ON IMMOBILE COHESION---
NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1.0	-- If using the 'immobile' cohesion setting, factor ALL planning speed growth by this

---AIR CP COSTS ---
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		0.0, -- ATTACK_LOGISTICS
		100.02, -- Logi bombing
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- RECON
		0.0, -- NAVAL_PATROL
		0,0, -- BARRAGE
		0,0, -- SAM
	}

---Logi Bombing Removed
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0 -- Portion of train damage to additionally deal to railways
NDefines.NSupply.BASE_TRUCK_HP = 1000.0

---Training Speed/level/SPF Cap/XP cap/general Cap---
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 100000000       	-- How many deployment lines minimum can be training
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 99999999
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00000000000000001
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 60				
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 60		
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false     -- Whether unit leader XP gain is scaled by 1/<nr_of_traits>		

---Free Div Templates---
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot

NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 1				-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0					
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 1
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 1
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0				-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0

---Diplomacy
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 0
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = -1




---Speed Changes---
NDefines.NGame.GAME_SPEED_SECONDS = { 3600.0, 0.3, 0.175, 0.09, 0.0 }
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 10
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999