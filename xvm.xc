// XVM Minimalist Configuration	
// http://github.com/itsnbyim/XVM-Minimalist-Configuration
// http://nbyim.com/wot-xvm-minimalist-configuration

{
	"autoReloadConfig": true,
	
	"login":{
		"autologin": true,
		"confirmOldReplays": true,
		"saveLastServer": true
	},

	"battleLoading":{
		"clanIcon": {"show": false},
		"formatLeftNick": "{{name%.13s~..}} <font alpha='#A0A0A0'>{{clan}}</font>",
		"formatRightNick": "<font alpha='#A0A0A0'>{{clan}}</font> {{name%.13s~..}}",
		"formatLeftVehicle": "{{vehicle}}<font face='Arial' size='12'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:wn8}}'>{{wn8}}</font></font>",
		"formatRightVehicle": "<font face='Arial' size='12'><font color='{{c:wn8}}'>{{wn8}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}"
	},
	
	"statisticForm":{
		"clanIcon": {"show": false},
		"formatLeftNick": "{{name%.13s~..}} <font alpha='#A0A0A0'>{{clan}}</font>",
		"formatRightNick": "<font alpha='#A0A0A0'>{{clan}}</font> {{name%.13s~..}}",
		"formatLeftVehicle": "{{vehicle}}<font face='Arial' size='12'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:wn8}}'>{{wn8}}</font></font>",
		"formatRightVehicle": "<font face='Arial' size='12'><font color='{{c:wn8}}'>{{wn8}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}"
	},
	
	"battle":{
		"showPostmortemTips": false
	},
	
	"battleResults":{
		"startPage": 1,
		"showTotalExperience": true,
		"showCrewExperience": true,
		"showNetIncome": true,
		"showExtendedInfo": true,
		"showTotals": true,
		"showBattleTier": false
	},
	
	"colors":{
		"damageRating": [
			{"value":  65,	"color": "0xF8F400"},
			{"value":  85,	"color": "0x60FF00"},
			{"value":  95,	"color": "0x02C9B3"},
			{"value": 101,	"color": "0xD042F3"}			
		]
	},
	
	"hangar":{
		"carousel":{
			"alwaysShowFilters": true,
			"rows": 1,
			"padding": {"horizontal": 2, "vertical": 2},
			"fields": {
				"multiXp": {"visible": true, "dx": 0, "dy": 60, "alpha": 100, "scale": 1}
			},
			"extraFields":[
				{"x":   4, "y": 29, "format": "<font color='{{v.c_winrate|#D1D2D3}}'     >{{v.winrate%d~%|n/a}}</font>",         "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				{"x":   4, "y": 49, "format": "<font color='{{v.c_wn8effd|#D1D2D3}}'     >{{v.wn8effd%0.2f|n/a}}</font>",        "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				{"x": 130, "y": -1, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='27' height='27'>"},
				{"x":  60, "y":  2, "format": "<font color='{{v.c_damageRating|#D1D2D3}}'>{{v.damageRating%0.2f~%|n/a}}</font>", "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}}
			]
		},
		"clock":{
			"format": "<textformat tabstops='[80]' leading='-39'><font face='$FieldFont' color='#A7A798'><font size='15'>{{D%02d}} {{MM}} {{Y}}<tab><font size='36'>{{h%02d}}:{{m%02d}}</font>\n<textformat rightMargin='87'>{{WW}}</font></textformat></textformat>"
		}
	},
	
	"hitLog": {
		"visible": true,
		"x": 430,
		"y": 40,
		"w": 500,
		"h": 1000,
		"insertOrder": "begin",
		"direction": "down",
		"groupHitsByPlayer": true,
		"lines": 15,
		"blowupMarker": "<font color='#FFFFFF' face='Wingdings'>M</font>",
		"deadMarker": "<font color='#FFFFFF' face='Wingdings'>N</font>",
		"defaultHeader": "<font color='#FFFFFF'>Hits : 0</font>",
		"formatHeader":	"<font color='#FFFFFF'>Hits : <b>{{n}}</b>  Total damage : <b>{{dmg-total}}</b>  Last hit : <font color='{{c:dmg-kind}}'><b>{{dmg}}</b> {{dead}}</font><br /><textformat leading='-4' tabstops='[30,80,130,265]'>Hits<tab>| Total<tab>| Last<tab>| Tank<tab>| Player</textformat></font>",
		"formatHistory": "<textformat leading='-4' tabstops='[30,80,130,265]'>{{n-player}}<tab>| {{dmg-player}}<tab>| {{dmg}}<tab>| <font color='{{c:wn8}}'>{{vehicle}}</font> ({{rlevel}}) {{dead}}<tab>| {{nick}}</textformat>",
		"shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 5, "strength": 150},
		"hpLeft": {"enabled": false}
	},
	
	"hotkeys":{
		"minimapZoom":{"enabled": false}
	},

	"minimap":{
		"enabled": true,
		"hideCameraTriangle": true,
		"labels":{
			"units":{
				"format":{
					"ally": 			"<span class='mm_a'  >{{vehicle}}</span>",
					"teamkiller": 		"<span class='mm_t'  >{{vehicle}}</span>",
					"enemy": 			"<span class='mm_e'  >{{vehicle}}</span>",
					"squad": 			"<span class='mm_s'  >{{vehicle}}</span>",
					"oneself": 			"",
					"lostally": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_la'>{{vehicle}}</span>",
					"lostteamkiller": 	"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_lt'>{{vehicle}}</span>",
					"lost": 			"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_l' >{{vehicle}}</span>",
					"lostsquad": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ls'>{{vehicle}}</span>",
					"deadally": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_da'></span>",
					"deadteamkiller": 	"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_dt'></span>",
					"deadenemy": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_de'></span>",
					"deadsquad": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ds'></span>"
				},
				"css":{
					"ally":				".mm_a {font-family:$FieldFont; font-size:10px; color:#7ABF49;}",
					"teamkiller":		".mm_t {font-family:$FieldFont; font-size:10px; color:#A6F8FF;}",
					"enemy":			".mm_e {font-family:$FieldFont; font-size:10px; color:#C34635;}",
					"squad":			".mm_s {font-family:$FieldFont; font-size:10px; color:#F2A43F;}",
					"oneself":			".mm_o {font-family:$FieldFont; font-size:10px; color:#FFFFFF;}",
					"lostally":			".mm_la{font-family:$FieldFont; font-size:10px; color:#7ABF49;} .mm_dot{font-family:Arial; font-size:17px; color:#7ABF49;}",
					"lostteamkiller":	".mm_lt{font-family:$FieldFont; font-size:10px; color:#A6F8FF;} .mm_dot{font-family:Arial; font-size:17px; color:#A6F8FF;}",
					"lost":				".mm_l {font-family:$FieldFont; font-size:10px; color:#C34635;} .mm_dot{font-family:Arial; font-size:17px; color:#C34635;}",
					"lostsquad":		".mm_ls{font-family:$FieldFont; font-size:10px; color:#F2A43F;} .mm_dot{font-family:Arial; font-size:17px; color:#F2A43F;}",
					"deadally":			".mm_da{font-family:$FieldFont; font-size:10px; color:#7ABF49;} .mm_dot{font-family:Arial; font-size:17px; color:#7ABF49;}",
					"deadteamkiller":	".mm_dt{font-family:$FieldFont; font-size:10px; color:#A6F8FF;} .mm_dot{font-family:Arial; font-size:17px; color:#A6F8FF;}",
					"deadenemy":		".mm_de{font-family:$FieldFont; font-size:10px; color:#C34635;} .mm_dot{font-family:Arial; font-size:17px; color:#C34635;}",
					"deadsquad":		".mm_ds{font-family:$FieldFont; font-size:10px; color:#F2A43F;} .mm_dot{font-family:Arial; font-size:17px; color:#F2A43F;}"
				},
				"shadow":{
					"ally": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"teamkiller": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"enemy": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"squad": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"oneself": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"lostally": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"lostteamkiller": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"lost":	{"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"lostsquad": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"deadally":	{"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"deadteamkiller": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"deadenemy": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2},
					"deadsquad": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 75, "blur": 3, "strength": 2}
				},
				"alpha":{
					"ally": 100,
					"teamkiller": 100,
					"enemy": 100,
					"squad": 100,
					"oneself": 100,
					"lostally": 93,
					"lostteamkiller": 93,
					"lost": 93,
					"lostsquad": 93,
					"deadally": 80,
					"deadteamkiller": 80,
					"deadenemy": 80,
					"deadsquad": 80
				}
			},
			"mapSize": {
				"enabled": true,
				"width": 100,
				"height": 30,
				"format": "{{cellsize}}0 m",
				"css": "font-size:10px; color:#D1D2D3;",
				"alpha": 80,
				"offsetX": 0,
				"offsetY": 0,
				"shadow": {"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 85, "blur": 3, "strength": 4}
			}
		},
		"circles": {
			"view": [
				{"enabled": true,  "distance": 50,          "scale": 1, "thickness": 0.75, "alpha": 50, "color": "0x0184B5"}, // 50m autodetection range
				{"enabled": true,  "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0x0184B5"}, // Spotting range
	            {"enabled": true,  "distance": 445,         "scale": 1, "thickness": 0.75, "alpha": 50, "color": "0xFFCC66"}, // Maximum spotting range i.e. detection distance
	            {"enabled": true,  "distance": 707,         "scale": 1, "thickness": 0.75, "alpha": 50, "color": "0xD1D2D3"}, // Maximum draw distance i.e. units appearance
	            {"enabled": false, "distance": "standing"},
	            {"enabled": false, "distance": "motion"},
	            {"enabled": false, "distance": "dynamic"}
			],
			"artillery": {"enabled": true, "thickness": 0.75, "alpha": 50, "color": "0xD95555"},
			"shell":     {"enabled": true, "thickness": 0.75, "alpha": 50, "color": "0xD95555"}
		},
		"lines": {
			"vehicle":       {"enabled": true, "thickness": 0.65, "alpha": 50, "color": "0xD1D2D3", "from": 0, "to": 2000, "inmeters": true},
			"traverseAngle": {"enabled": true, "thickness": 0.65, "alpha": 50, "color": "0xD1D2D3", "from": 0, "to": 2000, "inmeters": true},
			"camera":        {"enabled": true, "thickness": 0.75, "alpha": 80, "color": "0x0184B5", "from": 0, "to": 2000, "inmeters": true}
		}
	},
	
	"playersPanel":{
	    "alpha": 60,
	    "iconAlpha": 100,
	    "removeSelectedBackground": false,
	    "removePanelsModeSwitcher": true,
	    "startMode": "large",
	    "altMode": null,
    	"none": {
			"enabled": false
		},
		"short": {
			"enabled": false
		},
		"medium": {
			"enabled": true,
			"width": 50,
			"removeSquadIcon": false,
			"formatLeft": "<font color='{{c:wn8|#FFFFFF}}'>&nbsp;{{vehicle}}</font>",
			"formatRight": "<font color='{{c:wn8|#FFFFFF}}'>{{vehicle}}&nbsp;</font>",
			"fragsFormatLeft": "{{frags}}",
			"fragsFormatRight": "{{frags}}",
			"extraFieldsLeft": [],
			"extraFieldsRight": [
				${"enemySpottedMarker"}
			]
	    },
		"medium2": {
			"enabled": false
		},
		"large": {
			"enabled": true,
			"width": 160,
			"removeSquadIcon": false,
			"nickFormatLeft": "<font color='{{c:rating|#FFFFFF}}' alpha='{{alive?#FFFFFF|#808080}}'>{{rating%2d~%|  0%}}</font>  {{name%.13s~..}} <font alpha='#A0A0A0'>{{clan}}</font>",
			"nickFormatRight": "<font alpha='#A0A0A0'>{{clan}}</font> {{name%.13s~..}}  <font color='{{c:rating|#FFFFFF}}' alpha='{{alive?#FFFFFF|#808080}}'>{{rating%2d~%|  0%}}</font>",
			"vehicleFormatLeft": "<font color='{{c:wn8|#FFFFFF}}' alpha='{{alive?#FFFFFF|#808080}}'>{{vehicle}}</font>",
			"vehicleFormatRight": "<font color='{{c:wn8|#FFFFFF}}' alpha='{{alive?#FFFFFF|#808080}}'>{{vehicle}}</font>",
			"fragsFormatLeft": "{{frags}}",
			"fragsFormatRight": "{{frags}}",
			"extraFieldsLeft": [],
			"extraFieldsRight": [
				${"enemySpottedMarker"}
			]
		}
	},
	
	"enemySpottedMarker": {
		"alpha": 100,
		"x": -85,
		"y": 8,
		"align": "center",
		"bindToIcon": true,
		"format": "{{spotted}}",
		"shadow": {}
	},
	
	"texts":{
		"spotted": {
			"neverSeen": "",
			"lost": "<font face=\"Wingdings\" size=\"17\" color=\"#FFFFFFEE00\">°</font>",
			"revealed": "<font face=\"Wingdings\" size=\"17\" color=\"#00DD00\">°</font>",
			"dead": "<font face=\"Wingdings\" size=\"17\" color=\"#FFFFFF\">N</font>",
			"neverSeen_arty": "",
			"lost_arty": "<font face=\"Wingdings\" size=\"17\" color=\"#FFFFFFEE00\">°</font>",
			"revealed_arty": "<font face=\"Wingdings\" size=\"17\" color=\"#00DD00\">°</font>",
			"dead_arty": "<font face=\"Wingdings\" size=\"17\" color=\"#FFFFFF\">N</font>"
		}
	},
	
	"turretMarkers":{
		"highVulnerability": "",
		"lowVulnerability": ""
	},
	
	"userInfo":{
		"showExtraDataInProfile": true,
		"inHangarFilterEnabled": true
	},

	"markers":{
		"useStandardMarkers": false,
		"ally":{
			"alive":{
				"normal":{
					"actionMarker":	{ "visible": true, "x": 0, "y": -67, "alpha": 100 },
					"clanIcon": {"visible": false},
					"contourIcon": {"visible": false},
					"levelIcon": {"visible": false},
					"damageText":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextPlayer":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextSquadman":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"healthBar":{
						"visible": true,
						"x": -46,
						"y": -36,
						"width": 90,
						"height": 16,
						"color": null,
						"lcolor": null,
						"alpha": 100,
						"border": {"alpha": 75, "color": "0x000000", "size": 1},
						"fill": {"alpha": 60},
						"damage": {"alpha": 100, "color": null, "fade": 1}
					},
					"vehicleIcon":{
						"visible": true,
						"showSpeaker": false,
						"x": 0,
						"y": -12,
						"color": null,
						"alpha": 100,
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"scaleX": 0,
						"scaleY": 16,
						"maxScale": 100
					},
					"textFields":[
						{
							"name": "Vehicle Level",
							"visible": true,
							"x": 0,
							"y": -58,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{rlevel}}"
						},
						{
							"name": "Vehicle Name",
							"visible": true,
							"x": 0,
							"y": -41,
							"color": null,
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{vehicle}}"
						},
						{
							"name": "Current Health",
							"visible": true,
							"x": 0,
							"y": -23,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 0, "strength": 150},
							"format": "{{hp}}"
						},
						{
							"name": "Squad Number",
							"visible": true,
							"x": 53,
							"y": -23,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{squad-num}}"
						}
					]
				},
				"extended":{
					"actionMarker": { "visible": true, "x": 0, "y": -67, "alpha": 100 },
					"clanIcon": {"visible": false},
					"contourIcon": {"visible": false},
					"levelIcon": {"visible": false},
					"damageText":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextPlayer":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextSquadman":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"healthBar":{
						"visible": true,
						"x": -46,
						"y": -36,
						"width": 90,
						"height": 16,
						"color": null,
						"lcolor": null,
						"alpha": 100,
						"border": {"alpha": 75, "color": "0x000000", "size": 1},
						"fill": {"alpha": 60},
						"damage": {"alpha": 100, "color": null, "fade": 1}
					},
					"vehicleIcon":{
						"visible": true,
						"showSpeaker": false,
						"x": 0,
						"y": -12,
						"color": null,
						"alpha": 100,
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"scaleX": 0,
						"scaleY": 16,
						"maxScale": 100
					},
					"textFields":[
						{
							"name": "Tank Battles",
							"visible": true,
							"x": -20,
							"y": -75,
							"color": null,
							"alpha": 100,
							"font": {"align": "right", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:t-battles|#FF0000}}'>{{t-battles|n/a}}</font>"
						},
						{
							"name": "Tank Winrate",
							"visible": true,
							"x": 0,
							"y": -75,
							"color": null,
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:t-rating|#FF0000}}'>{{t-winrate%d~%|n/a}}</font>"
						},
						{
							"name": "Tank Average Damage",
							"visible": true,
							"x": 20,
							"y": -75,
							"color": null,
							"alpha": 100,
							"font": {"align": "left", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='#FFFFFF'>{{tdb%d|n/a}}</font>"
						},
						{
							"name": "Global Battles",
							"visible": true,
							"x": -20,
							"y": -58,
							"color": null,
							"alpha": 100,
							"font": {"align": "right", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:kb}}'>{{kb|n/a}}</font>"
						},
						{
							"name": "Global Winrate",
							"visible": true,
							"x": 0,
							"y": -58,
							"color": null,
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:rating}}'>{{winrate%2d~%|n/a}}</font>"
						},
						{
							"name": "Global WN8",
							"visible": true,
							"x": 20,
							"y": -58,
							"color": null,
							"alpha": 100,
							"font": {"align": "left", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:wn8}}'>{{wn8%d|n/a}}</font>"
						},
						{
							"name": "Player Name",
							"visible": true,
							"x": 0,
							"y": -41,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{nick}}"
						},
						{
							"name": "Current Health",
							"visible": true,
							"x": 0,
							"y": -23,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 0, "strength": 150},
							"format": "{{hp}} / {{hp-max}}"
						},
						{
							"name": "Squad Number",
							"visible": true,
							"x": 53,
							"y": -23,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{squad-num}}"
						}
					]
				}
			},
			"dead":{
				"normal":{
					"actionMarker":	{ "visible": true, "x": 0, "y": -67, "alpha": 100 },
					"clanIcon": {"visible": false},
					"contourIcon": {"visible": false},
					"levelIcon": {"visible": false},
					"damageText":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextPlayer":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextSquadman":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"healthBar":{
						"visible": false
					},
					"vehicleIcon":{
						"visible": false,
						"showSpeaker": false
					}
				},
				"extended":{
					"actionMarker": { "visible": true, "x": 0, "y": -67, "alpha": 100 },
					"clanIcon": {"visible": false},
					"contourIcon": {"visible": false},
					"levelIcon": {"visible": false},
					"damageText":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextPlayer":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextSquadman":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"healthBar":{
						"visible": false
					},
					"vehicleIcon":{
						"visible": true,
						"showSpeaker": false,
						"x": 0,
						"y": -12,
						"color": null,
						"alpha": 100,
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"scaleX": 0,
						"scaleY": 16,
						"maxScale": 100
					},
					"textFields": [
						{
							"name": "Player Name",
							"visible": true,
							"x": 0,
							"y": -34,
							"color": null,
							"alpha": 80,
							"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{nick}}"
						},
						{
							"name": "Vehicle Name",
							"visible": true,
							"x": 0,
							"y": -20,
							"color": null,
							"alpha": 80,
							"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{vehicle}}"
						}
					]
				}
			}
		},
		"enemy":{
			"alive":{
				"normal":{
					"actionMarker":	{ "visible": true, "x": 0, "y": -67, "alpha": 100 },
					"clanIcon": {"visible": false},
					"contourIcon": {"visible": false},
					"levelIcon": {"visible": false},
					"damageText":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextPlayer":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextSquadman":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"healthBar":{
						"visible": true,
						"x": -46,
						"y": -36,
						"width": 90,
						"height": 16,
						"color": null,
						"lcolor": null,
						"alpha": 100,
						"border": {"alpha": 75, "color": "0x000000", "size": 1},
						"fill": {"alpha": 60},
						"damage": {"alpha": 100, "color": null, "fade": 1}
					},
					"vehicleIcon":{
						"visible": true,
						"showSpeaker": false,
						"x": 0,
						"y": -12,
						"color": null,
						"alpha": 100,
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"scaleX": 0,
						"scaleY": 16,
						"maxScale": 100
					},
					"textFields":[
						{
							"name": "Vehicle Level",
							"visible": true,
							"x": 0,
							"y": -58,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{rlevel}}"
						},
						{
							"name": "Vehicle Name",
							"visible": true,
							"x": 0,
							"y": -41,
							"color": null,
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{vehicle}}"
						},
						{
							"name": "Current Health",
							"visible": true,
							"x": 0,
							"y": -23,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 0, "strength": 150},
							"format": "{{hp}}"
						},
						{
							"name": "Squad Number",
							"visible": true,
							"x": 53,
							"y": -23,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{squad-num}}"
						}
					]
				},
				"extended":{
					"actionMarker": { "visible": true, "x": 0, "y": -67, "alpha": 100 },
					"clanIcon": {"visible": false},
					"contourIcon": {"visible": false},
					"levelIcon": {"visible": false},
					"damageText":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextPlayer":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextSquadman":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"healthBar":{
						"visible": true,
						"x": -46,
						"y": -36,
						"width": 90,
						"height": 16,
						"color": null,
						"lcolor": null,
						"alpha": 100,
						"border": {"alpha": 75, "color": "0x000000", "size": 1},
						"fill": {"alpha": 60},
						"damage": {"alpha": 100, "color": null, "fade": 1}
					},
					"vehicleIcon":{
						"visible": true,
						"showSpeaker": false,
						"x": 0,
						"y": -12,
						"color": null,
						"alpha": 100,
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"scaleX": 0,
						"scaleY": 16,
						"maxScale": 100
					},
					"textFields":[
						{
							"name": "Tank Battles",
							"visible": true,
							"x": -20,
							"y": -75,
							"color": null,
							"alpha": 100,
							"font": {"align": "right", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:t-battles|#FF0000}}'>{{t-battles|n/a}}</font>"
						},
						{
							"name": "Tank Winrate",
							"visible": true,
							"x": 0,
							"y": -75,
							"color": null,
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:t-rating|#FF0000}}'>{{t-winrate%d~%|n/a}}</font>"
						},
						{
							"name": "Tank Average Damage",
							"visible": true,
							"x": 20,
							"y": -75,
							"color": null,
							"alpha": 100,
							"font": {"align": "left", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='#FFFFFF'>{{tdb%d|n/a}}</font>"
						},
						{
							"name": "Global Battles",
							"visible": true,
							"x": -20,
							"y": -58,
							"color": null,
							"alpha": 100,
							"font": {"align": "right", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:kb}}'>{{kb|n/a}}</font>"
						},
						{
							"name": "Global Winrate",
							"visible": true,
							"x": 0,
							"y": -58,
							"color": null,
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:rating}}'>{{winrate%2d~%|n/a}}</font>"
						},
						{
							"name": "Global WN8",
							"visible": true,
							"x": 20,
							"y": -58,
							"color": null,
							"alpha": 100,
							"font": {"align": "left", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "<font color='{{c:wn8}}'>{{wn8%d|n/a}}</font>"
						},
						{
							"name": "Player Name",
							"visible": true,
							"x": 0,
							"y": -41,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{nick}}"
						},
						{
							"name": "Current Health",
							"visible": true,
							"x": 0,
							"y": -23,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 0, "strength": 150},
							"format": "{{hp}} / {{hp-max}}"
						},
						{
							"name": "Squad Number",
							"visible": true,
							"x": 53,
							"y": -23,
							"color": "0xFFFFFF",
							"alpha": 100,
							"font": {"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{squad-num}}"
						}
					]
				}
			},
			"dead":{
				"normal":{
					"actionMarker":	{ "visible": true, "x": 0, "y": -67, "alpha": 100 },
					"clanIcon": {"visible": false},
					"contourIcon": {"visible": false},
					"levelIcon": {"visible": false},
					"damageText":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextPlayer":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextSquadman":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"healthBar":{
						"visible": false
					},
					"vehicleIcon":{
						"visible": false,
						"showSpeaker": false
					}
				},
				"extended":{
					"actionMarker": { "visible": true, "x": 0, "y": -67, "alpha": 100 },
					"clanIcon": {"visible": false},
					"contourIcon": {"visible": false},
					"levelIcon": {"visible": false},
					"damageText":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextPlayer":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"damageTextSquadman":{
						"visible": true,
						"x": 0,
						"y": -90,
						"color": null,
						"alpha": 100,
						"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"speed": 4,
						"maxRange": 50,
						"blowupMessage": "{{dmg}}",
						"damageMessage": "{{dmg}}"
					},
					"healthBar":{
						"visible": false
					},
					"vehicleIcon":{
						"visible": true,
						"showSpeaker": false,
						"x": 0,
						"y": -12,
						"color": null,
						"alpha": 100,
						"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
						"scaleX": 0,
						"scaleY": 16,
						"maxScale": 100
					},
					"textFields": [
						{
							"name": "Player Name",
							"visible": true,
							"x": 0,
							"y": -34,
							"color": null,
							"alpha": 80,
							"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{nick}}"
						},
						{
							"name": "Vehicle Name",
							"visible": true,
							"x": 0,
							"y": -20,
							"color": null,
							"alpha": 80,
							"font": {"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13},
							"shadow": {"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 150},
							"format": "{{vehicle}}"
						}
					]
				}
			}
		}
	}
}
