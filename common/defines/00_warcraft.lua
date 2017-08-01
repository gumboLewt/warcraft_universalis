-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

NDefines.NGame.START_DATE = "546.1.1"
NDefines.NGame.END_DATE = "100000.1.1"
NDefines.NGame.MAX_RANDOM_NEW_WORLD = "1000.1.1"

-- NDefines.NCountry.PS_ADVANCE_TECH = 750
-- NDefines.NCountry.PS_BUY_IDEA = 100
-- NDefines.NCountry.IDEA_TO_TECH = 0 -- Tech overhaul
-- NDefines.NCountry.TECH_TIME_COST = 0 -- Tech overhaul
-- NDefines.NCountry.TECH_AHEAD_OF_TIME = 0 -- Tech overhaul
-- NDefines.NCountry.POWER_MAX = 10000
    
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 0

NDefines.NReligion.ASPECT_ADD_COST = 100
NDefines.NReligion.ASPECT_REMOVE_COST = 0
NDefines.NReligion.MAX_UNLOCKED_ASPECTS = 3
NDefines.NReligion.CHURCH_POWER_RATE_SCALE = 0.1

NDefines.NReligion.KARMA_FOR_OFFENSIVE_WAR = 10
NDefines.NReligion.KARMA_FOR_DEFENSIVE_WAR = -10
NDefines.NReligion.KARMA_FOR_HONORING_CTA = 0
NDefines.NReligion.KARMA_PER_RELEASED_PROVINCE = -1
NDefines.NReligion.KARMA_PER_TAKEN_PROVINCE = 1
NDefines.NReligion.KARMA_TOO_HIGH = 50
NDefines.NReligion.KARMA_TOO_LOW = -50
NDefines.NReligion.KARMA_JUST_RIGHT_HIGH = 25
NDefines.NReligion.KARMA_JUST_RIGHT_LOW = -25
NDefines.NReligion.KARMA_RESTORE_ON_RULER_DEATH = 0

NDefines.NReligion.CHANGE_SECONDARY_PRESTIGE_HIT = -50

-- Handle monarch death via event, for more control
-- Use the immortal personality flag
-- Halved from the normal value so Humans live longer
NDefines.NCountry.MONARCH_DEATH = 2


NDefines.NCountry.ALLOW_FEMALE_GENERALS = 1 
NDefines.NCountry.FEMALE_ADVISOR_CHANCE = 0 -- Supporting female portraits is too much
    
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_1 = 291
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_2 = 406
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_3 = 1
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_4 = 80
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_5 = 195
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_6 = 317

-- Reduce liberty desire increase for relative power
NDefines.NCountry.LIBERTY_DESIRE_RELATIVE_POWER = 25

NDefines.NCountry.HRE_RANK = 2							
NDefines.NCountry.HRE_MAX_RANK = 3							
NDefines.NCountry.HRE_MAX_RANK_ELECTOR = 3				
NDefines.NCountry.SUBJECT_MAX_RANK = 2
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 20
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = 0
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = 0

NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PEACE_PRIMITIVES = 50
NDefines.NEconomy.GOLD_MINE_SIZE_PRIMITIVES = 40

NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY = 0

NDefines.NFrontend.FRONTEND_POS_X = 4000.0
NDefines.NFrontend.FRONTEND_LOOK_X = 4000.0
NDefines.NFrontend.CAMERA_START_X = 4000.0
NDefines.NFrontend.CAMERA_END_X = 4000.0
NDefines.NFrontend.CAMERA_LOOKAT_X = 4000.0

NDefines.NCountry.MAX_CROWN_COLONIES = 9999

-- NDefines.NDiplomacy.TRUCE_YEARS = 2     -- Flat 2 years
-- NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 0
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 0
-- NDefines.NCountry.OVEREXTENSION_FACTOR = 0.1 -- 

NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.15		-- Multiplied with the province's development
NDefines.NCountry.REVOLT_SIZE_BASE = 4

NDefines.NMilitary.INFANTRY_SPEED = 2.0 
NDefines.NMilitary.CAVALRY_SPEED = 2.0 
NDefines.NMilitary.ARTILLERY_SPEED = 2.0 
NDefines.NMilitary.HEAVY_SHIP_SPEED = 12.0 
NDefines.NMilitary.LIGHT_SHIP_SPEED = 20.0 
NDefines.NMilitary.GALLEY_SPEED = 8.0 
NDefines.NMilitary.TRANSPORT_SPEED = 12.0 

NDefines.NMilitary.WAR_ENTHUSIASM_HIGH_THRESHOLD = 0			-- desire for peace must be less than this for high war enthuasiasm
NDefines.NMilitary.WAR_ENTHUSIASM_LOW_THRESHOLD = -25				-- desire for peace must be more than this for low war enthusiasm

NDefines.NAI.AGGRESSIVENESS = 2000 -- Base chance (out of 10000) of AI being willing to start a war each diplomatic tick (~1.5 times a month)
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 1500 -- Added to aggressiveness if the war is against a weak or particularily hated enemy

NDefines.NAI.PEACE_WAR_DIRECTION_WINNING_MULT = 100.0 -- Multiplies AI emphasis on war direction if it's the one making gains
NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0.01 -- AI willingness to peace based on strength estimation of both sides
NDefines.NAI.PEACE_MILITARY_STRENGTH_FACTOR = 50 -- AI unwillingness to peace based on manpower & forcelimits
NDefines.NAI.PEACE_WARGOAL_FACTOR = 1 -- AI unwillingness to peace based on holding the wargoal
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 1	-- How much AI wants peace based on having call for peace

NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 1500 -- If border distance is greater than this, diplomatic AI will have less interest in the country
NDefines.NAI.CONQUEST_INTEREST_DISTANCE = 1000 -- Beyond this range, AI is less interested in conquest of provinces
