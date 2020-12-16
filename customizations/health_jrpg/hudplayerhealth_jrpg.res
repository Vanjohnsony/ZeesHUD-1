"Customizations/_enabled/health_jrpg/hudplayerhealth_jrpg.res"
{

	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"xpos_minmode"	"c-400"
		"ypos"			"r250"
		"ypos_minmode"	"r275"
		"wide"			"255"
		"tall"			"250"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"			"285"
		"HealthDeathWarning"		"1.00"
		"HealthDeathWarningColor"	"ZeesRed"
	}
	
	"PlayerStatusHealthImage"
	{
		"xpos"			"70"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG2"
		"xpos"			"-8"
		"ypos"			"-52"
		"zpos"			"-6"
		"wide"			"130"
		"tall"			"30"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg_bar"
		"scaleImage"		"1"
		"drawcolor"		"ZeesGreen"

		"pin_to_sibling"		"PlayerStatusHealthImageBG3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"PlayerStatusHealthImageBG3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG3"
		"xpos"			"115"
		"ypos"			"135"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"140"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg"
		"scaleImage"		"1"
		"drawcolor"		"Health BG"
		"teambg_1"		"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg"
		"teambg_2"		"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg"
		"teambg_3"		"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}



	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-4"
		"ypos"			"s-0.5"
		"zpos"			"-3"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"JRPGHealthRed"
		"image"			"replay/thumbnails/blank"
		"scaleImage"	"1"
		"drawcolor"		"ZeesRed"
		"proportionaltoparent"	"1"
		"alpha"			"255"

		
		"pin_to_sibling"		"PlayerStatusHealthImageBG3"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	
	"PlayerStatusHealthOverheal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthOverheal"
		"xpos"			"160"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/zh_overheal"
		"scaleImage"	"1"
		"alpha"			"0"
		
	}


	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"110"
		"ypos"			"118"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"font"			"CIKANDEI_56"
		"fgcolor"		"Health Text"
	}

	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"font"			"CIKANDEI_56"
		"fgcolor"		"Health Text Shadow"

		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"labelText"		"%maxhealth%"
		"xpos"			"-101"
		"ypos"			"-40"
		"wide"			"100"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"font"			"CIKANDEI_16"
		"fgcolor"		"Health Text"
		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusAnchor"
		"xpos"			"40"
		"ypos"			"90"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
	}
	

	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_bleed"
		"fgcolor"		"255 255 255 255"
		"pinCorner"		"1"
		
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_milk"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_gas"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_marked"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_marked"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_minicrit"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_shield"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_healonhit"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"y
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/slowed"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}