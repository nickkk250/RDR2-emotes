Config = {}
-- Config = {}
Config.SharedEmoteRange = 3.0
Config.SharedEmoteTimeout = 5000

Config.SharedEmoteAcceptControl = `INPUT_DYNAMIC_SCENARIO`
Config.SharedEmoteRejectControl = `INPUT_RELOAD`

Config.Emotes = {
	-- Solo emotes
	["dance1"] = {
		type = "solo",
		name = "Dance: Lead",
		animation = {
			dict = "cnv_camp@rchso@cnv@ccdtc33@player_karen",
			name = "arthur_dance_loop",
			flag = 1
		}
	},
	["dance2"] = {
		type = "solo",
		name = "Dance: Follow",
		animation = {
			dict = "cnv_camp@rchso@cnv@ccdtc33@player_karen",
			name = "karen_dance_loop",
			flag = 1
		}
	},
	["dance1"] = {
		type = "solo",
		name = "Dance: Lead",
		animation = {
			dict = "cnv_camp@rchso@cnv@ccdtc33@player_karen",
			name = "arthur_dance_loop",
			flag = 1
		}

	-- Shared emotes
	["dance"] = {
		type = "shared",
		name = "Dance",
		animation = {
			dict = "cnv_camp@rchso@cnv@ccdtc33@player_karen",
			name = "arthur_dance_loop",
			flag = 1
		},
		partner = {
			offset = vector4(0.2, 0.5, 0.0, 155.0),
			animation = {
				dict = "cnv_camp@rchso@cnv@ccdtc33@player_karen",
				name = "karen_dance_loop",
				flag = 1
			}
		}
	},

	-- Prop emotes
	["basket"] = {
		type = "prop",
		name = "Basket",
		prop = {
			model = "p_basket04x",
			bone = "skel_r_hand",
			position = vector3(0.26, -0.07, -0.21),
			rotation = vector3(134.0, -176.0, -124.0)
		},
		animation = {
			dict = "amb_wander@code_human_basket_wander@female_a@base",
			name = "base",
			flag = 25
		}
	},
	["parasol"] = {
		type = "prop",
		name = "Parasol",
		prop = {
			model = "p_parasol02x",
			bone = "skel_r_hand",
			position = vector3(0.07, -0.04, -0.02),
			rotation = vector3(-90.0, 0.0, 0.0)
		},
		animation = {
			dict = "amb_rest_sit@prop_human_seat_bench@parasol@female_a@wip_base",
			name = "wip_base",
			flag = 25
		}
	}
}
