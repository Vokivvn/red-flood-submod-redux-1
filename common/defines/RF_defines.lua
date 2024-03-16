-- Redflood defines values


NDefines.NGame.HANDS_OFF_START_TAG = "ATU" -- tag for the country for -hands_off runs, vanilla is URG
NDefines.NGame.END_DATE = "1959.1.1.1"										-- Vanilla 1949.1.1.1
NDefines.NGame.MAJOR_PARTICIPANTS_FOR_MAJOR_WAR = 20	
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60								-- Vanilla is 30
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0						-- Vanilla is 0.3
NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0	
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200	
NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0	
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100									-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100	
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0						-- Vanilla is 30
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025					-- Vanilla is 0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.025						-- Vanilla is 0.05
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = 50						-- Target-generated threat threshold to allow embargo (affected by modifiers) vanilla is 30
NDefines.NDiplomacy.EMBARGO_RECIPIENT_IS_MAJOR_AI_WEIGHT = -20         -- vanilla is 10	
NDefines.NDiplomacy.NOT_READY_FOR_WAR_BASE = -60							-- Vanilla is -50

-- Peace Conferences
NDefines.NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 2.15							-- Vanilla is 1.35
NDefines.NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2 } -- Vanilla is 0.2 in the first five turns
NDefines.NDiplomacy.PEACE_CONTEST_REFUND_FACTOR = { 1.0, 0.9, 0.7, 0.5 } -- Vanilla is 1.0, 0.92, 0.84, 0.76
NDefines.NAI.PEACE_AI_EVALUATE_OTHER_ALWAYS = true							-- Vanilla is false

NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5									-- Vanilla is 20
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1							-- Vanilla is -0.3

NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75						-- Vanilla is 0.5
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1							-- Vanilla is -0.2
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.3							-- Vanilla is 0.3
NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = {
	-- applies as a factor to female unit leader randomization
	-- the values needs to be zero if you don't actually have random portraits
	0.7, -- operatives													-- Vanilla is 1.0
}
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0.1	-- Vanilla is 0.2
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.5			-- Vanilla is 0.75
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.012				-- Vanilla is 0.018


NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 70						-- Vanilla is 30

NDefines.NTrade.BASE_TRADE_FACTOR = 100										-- Vanilla is 150
NDefines.NWiki.BASE_URL = "http://www.hoi4wiki.com/"
-- Vanilla is "http://www.hoi4wiki.com/"
NDefines.NMilitary.DIG_IN_FACTOR = 0.01										-- Vanilla is 0.02
NDefines.NAI.ORG_UNIT_NORMAL = 0.60											-- Vanilla is 0.35
NDefines.NAI.STR_UNIT_NORMAL = 0.60											-- Vanilla is 0.4
NDefines.NAI.ORG_UNIT_WEAK = 0.45											-- Vanilla is 0.15
NDefines.NAI.STR_UNIT_WEAK = 0.45											-- Vanilla is 0.2
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65							-- Vanilla is 0.5
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5								-- Vanilla is 0.65
NDefines.NAI.RESEARCH_BONUS_FACTOR = 10.0									-- Vanilla is 0.9
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.25						-- Vanilla is 0.5
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50									-- Vanilla is 20
NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 300.0	
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.5							-- Vanilla is 2.5
NDefines.NAI.FALLBACK_LOSING_FACTOR = 0.25									-- Vanilla is 1.0
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 500								-- Vanilla is 50
NDefines.NAI.MIN_FORCE_RATIO_TO_PROTECT = 0.01								-- Vanilla is 0.5
NDefines.NAI.DIFFERENT_FACTION_THREAT = 0									-- Vanilla is 30
NDefines.NAI.NAVAL_INVADED_AREA_PRIO_MULT = 4.0								-- Vanilla is 2.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 1000.0  					-- Vanilla is 175.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0						-- Vanilla is 0.1
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 1	
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 1.5								-- vanilla 1.45

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15								-- vanilla is 10

NDefines.NCharacter.DEFAULT_PP_COST_FOR_POLITICAL_ADVISOR = 150
NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 100

NDefines.NGraphics.POLITICAL_GRID_SMALL_BOX_LIMIT = 12						-- Vanilla is 6

NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 256							-- Vanilla is 256
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 256					-- Vanilla is 64

NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 800}  	-- Vanilla is 100, 250, 500
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 500, 1000} 		-- Vanilla is 300, 500, 1500
NDefines.NGraphics.MAX_NUMBER_OF_TEXTURES = 100000		