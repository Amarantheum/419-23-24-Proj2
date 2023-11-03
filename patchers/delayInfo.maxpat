{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 270.0, 157.0, 684.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 270.0, 157.0, 684.0, 423.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayClear",
					"numoutlets" : 0,
					"id" : "obj-65",
					"patching_rect" : [ 346.0, 308.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang: clears the delay line of all audio",
					"numoutlets" : 0,
					"id" : "obj-66",
					"patching_rect" : [ 429.0, 308.0, 244.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang: save current presets to a file",
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 439.0, 369.0, 200.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "writeDelayPresets",
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 346.0, 369.0, 106.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filename: read and load presets from a file",
					"numoutlets" : 0,
					"id" : "obj-3",
					"patching_rect" : [ 439.0, 357.0, 200.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "readDelayPresets",
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 346.0, 357.0, 106.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exDelayIn",
					"numoutlets" : 0,
					"id" : "obj-5",
					"patching_rect" : [ 346.0, 345.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: external control for delay module volume",
					"numoutlets" : 0,
					"id" : "obj-6",
					"patching_rect" : [ 430.0, 345.0, 246.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-7",
					"patching_rect" : [ 631.0, 360.0, 95.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-8",
					"patching_rect" : [ 631.0, 342.0, 105.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-9",
					"patching_rect" : [ 614.0, 396.0, 60.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 270, 157, 954, 580, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window exec",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-10",
					"patching_rect" : [ 631.0, 378.0, 65.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numoutlets" : 0,
					"id" : "obj-11",
					"patching_rect" : [ 346.0, 263.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayFeedbackL",
					"numoutlets" : 0,
					"id" : "obj-12",
					"patching_rect" : [ 346.0, 251.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayFeedback",
					"numoutlets" : 0,
					"id" : "obj-13",
					"patching_rect" : [ 346.0, 239.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: sets the strength of the feedback loop (0 - 100)",
					"numoutlets" : 0,
					"id" : "obj-14",
					"patching_rect" : [ 429.0, 239.0, 244.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int int]: sets the strength of the feedback loop (0 - 100) and duration (msec) of the ramp to that value",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-15",
					"patching_rect" : [ 428.0, 251.0, 247.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIAL CONTROLS",
					"numoutlets" : 0,
					"id" : "obj-16",
					"patching_rect" : [ 11.0, 224.0, 317.0, 25.0 ],
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback dial adjusts the strength of the repeating delay (0 - 100 range) where 100 causes the delay to continue forever",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-17",
					"patching_rect" : [ 11.0, 257.0, 315.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay dial adjusts the delay time in msec (0 - 2000 range)",
					"numoutlets" : 0,
					"id" : "obj-18",
					"patching_rect" : [ 11.0, 245.0, 315.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wet/Dry Mix slider controls the mix of the original signal (dry) with the delayed signal (wet)",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-19",
					"patching_rect" : [ 11.0, 136.0, 315.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On / Off (0/1)",
					"numoutlets" : 0,
					"id" : "obj-20",
					"patching_rect" : [ 345.0, 53.0, 314.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume (0 - 127)",
					"numoutlets" : 0,
					"id" : "obj-21",
					"patching_rect" : [ 345.0, 41.0, 314.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Signal",
					"numoutlets" : 0,
					"id" : "obj-22",
					"patching_rect" : [ 345.0, 29.0, 314.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numoutlets" : 0,
					"id" : "obj-23",
					"patching_rect" : [ 346.0, 228.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayTimeL",
					"numoutlets" : 0,
					"id" : "obj-24",
					"patching_rect" : [ 346.0, 216.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayTime",
					"numoutlets" : 0,
					"id" : "obj-25",
					"patching_rect" : [ 346.0, 204.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numoutlets" : 0,
					"id" : "obj-26",
					"patching_rect" : [ 346.0, 192.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayVolL",
					"numoutlets" : 0,
					"id" : "obj-27",
					"patching_rect" : [ 346.0, 180.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayVol",
					"numoutlets" : 0,
					"id" : "obj-28",
					"patching_rect" : [ 346.0, 168.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayCycleOnOff",
					"numoutlets" : 0,
					"id" : "obj-29",
					"patching_rect" : [ 346.0, 144.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: sets the delay time in msec (0 - 2000)",
					"numoutlets" : 0,
					"id" : "obj-30",
					"patching_rect" : [ 429.0, 204.0, 244.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int int]: sets the delaytime in msec (0 - 2000) and duration (msec) of the ramp to that delay time",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-31",
					"patching_rect" : [ 429.0, 216.0, 245.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BUTTON CONTROLS",
					"numoutlets" : 0,
					"id" : "obj-32",
					"patching_rect" : [ 11.0, 168.0, 317.0, 25.0 ],
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle button causes continuously changing delay times",
					"numoutlets" : 0,
					"id" : "obj-33",
					"patching_rect" : [ 11.0, 201.0, 315.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off button turns the module on or off",
					"numoutlets" : 0,
					"id" : "obj-34",
					"patching_rect" : [ 11.0, 189.0, 315.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Written by K. Hamel 2004-2005.",
					"numoutlets" : 0,
					"id" : "obj-35",
					"patching_rect" : [ 43.0, 378.0, 282.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: sets the input volume (0 -127)",
					"numoutlets" : 0,
					"id" : "obj-36",
					"patching_rect" : [ 429.0, 168.0, 244.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int int]: sets the input volume (0 -127) and duration (msec) of the ramp to that volume",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-37",
					"patching_rect" : [ 429.0, 180.0, 244.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: turns random source1 / source2 mix on or off (0 /1)",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-38",
					"patching_rect" : [ 429.0, 144.0, 240.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle: turns the module on or off (0 / 1)",
					"numoutlets" : 0,
					"id" : "obj-39",
					"patching_rect" : [ 429.0, 132.0, 244.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SLIDER CONTROLS",
					"numoutlets" : 0,
					"id" : "obj-40",
					"patching_rect" : [ 11.0, 103.0, 317.0, 25.0 ],
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECEIVES (MESSAGES)",
					"numoutlets" : 0,
					"id" : "obj-41",
					"patching_rect" : [ 346.0, 111.0, 319.0, 25.0 ],
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MESSAGING EXAMPLES",
					"numoutlets" : 0,
					"id" : "obj-42",
					"patching_rect" : [ 12.0, 288.0, 242.0, 25.0 ],
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdelayMixL 0.77 3000;\rdelayFeedbackL 75 3200;\rdelayVolL 100 4500",
					"linecount" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"id" : "obj-43",
					"patching_rect" : [ 131.0, 310.0, 125.0, 46.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdelayOnOff 1;\rdelayCycleOnOff 0;\rdelayTime 1200",
					"linecount" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"id" : "obj-44",
					"patching_rect" : [ 13.0, 310.0, 97.0, 46.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"embed" : 1,
					"id" : "obj-45",
					"patching_rect" : [ 8.0, 377.0, 32.0, 34.0 ],
					"numinlets" : 1,
					"data" : [ 1952, "", "IBkSG0fBZn....PCIgDQRA...3A...fGHX....vNv3pn....DLmPIQEBHf.B7g.YHB..GbURDEDUHkXqVsGUSddG94KIbI.ARHDj6DfhgKN4hvXHhBHUcLamysgcv7bvoyU8ztZsc6rIbFXW6jVvJ1KmVasJLJmVIbwa.UpZBV4lJbHX.DDj6HzjfIP.x8u8G9ENHDP1N64bdO48xy6umume+9ky4k.+eB0We8t17UE91b4v9gL4Gx4RM0TMtR7Yr3M9vibD20zXi6vee8UmiYDWYojxanc0H7.cJ8ncc+1+KSqdZr8zVid.T3Jwml4IkVZoz+fW6Okwz28th8hFsyEefB9Z6dnphtmnK6xpQX4xFWfRclPK8NNx7uk4YNxANPS0bwxR94J7.C22t+AgkcdeLXZst6LGzk9YPXN59d59507ZqFgiM9jdKNd3y6wyGuuudCFr9123Zwb1BJnzxJ4KOnk3S27D1rr+Mrs+Q1P+PChya+Q82uU3e3Qi.XwIg04vf8bYoxjtRB+km+7Ook1jbybyM2ukvftWdMb4xahGONyVZroWJ+7eeiWnhKcKK53n1X781oU5glolAE1UqHYu7GkWZQfEG2QTgr876u4qF9pw4omd5OI9Mtow7zCOAO2cGZLPhO5D4c71uSCOSZedGelO6yGQxHC9RC2UGNSn0Hzvf.7YXCt2fciTR52vR9nCxNRm53FWRhJMqjvW+5WORFFL72cxQmrkFAMXhzHjISFwzpU6S4WopxyO+708LNNf.BXnid3idL5qKTSDj.2dfGAucdMXpGMHp8N2BdYkKuBOmC7cWIQanzRYNQ2s+dVascN4I+.vOI7vPLaJND8OKZTUkWLAEiNZrKIUC.DSLwHLiLNTZ2PsBsboYCNYK2FI4ev3d2pVLhhIQ7g7qOz32olksSkwrcjIiF+zcL2CpAzsBvfM1BuBd8JiH9jlynISn+gGNpkjpMiqboK0AcafQcVaZqtYzZP2DIBvNGQcszDjO5DDcMTuAlPBtciqUeeJW38546JJMMRpr.R8Zg5gjB8beA3RfgWajgsts5patUesUWUZwt4369aufvpWhiMiYUibmBZJ4IDFPGOdbTzC5.eS+cigGaDDHbLVEyY6atP98Kthfm59U8NFHMASDVAD4dfGgu4hcmGmzcyM2lvzry1gcLYZxIG3LgES0K.jDlLlYCyHuuZmYBnQiF75dtVr2suSnmu6ffksyGfgjJ0YUsW0WoQ9vAnR4bPI6fg+Iu2uvUWc8fAETPxA.lwnQs9F3Z0xyMWGY9xxxUuFXbLnKtfTkMm1bR1u.hnGUJ83.EeVZiPnRcPqyie..PjHQLT1zYKZlwdPryMmALN3BOieucxlkcY5me9Me2OKVrn8a+coeQF1Xi3mmiA.fb4n0olg7WlQAmNp1cDkW8PiMq2QsMGXG7K9WyKu2xdOT01aNcu2cm5znGxI3.tItu97Wff4cpYHQhjwWiGd7GEHPviLuGwxnIQokVJsTSMUiYmc1zBMzPI3wiGQ4k7EmoUkt7Gx6DYMl0OrpOxXCmK24lUKFSkQvXiG3wqey+7zCNP+DsRlwLVRWsYHTnP..TWc0QFRHgPXu81iWd2uR6sd2F2QG+HS+dwfcXKJePizUnRGj6cxHnMti7hX8gTjkLQ1YmMs5pqNxUyGzxhlEWalQusTIOU4RHanhOm7eexrHuSKRdmryN6EW1HVz3+cLXSWcC26j6sqx+3+AYfaNMxJaQAYqRZSRCMz.SKwWjHQLjJUp0V5rUr4hBD..MUc4dIqgRJd1w5MH18KBu9V8.YkU1XJlufuVYEhzRWLwDSznPgBMXoyV1Z7BDkr4h9Wb008MKiTwHaX1oTBUlrCb+o6ZDq0qX3u4ZR7NoTRIfMEWje+EEJb5EGfkq197bLYaWqbWIj29mQSsrMMq5owTFoAqi7WIienQ7pGZ+6aeNNiDEm5qpYKQEUrGu5pq1lmS7dFGwG.YPstP.L.0b9LYx7faKB9o76WuCgwlPKtRGOA8YhGlgAawhEey5..hZCQDlQlttqCm0mLaDdo+vOpSoe8BdnW3.XWKPu1.fX.nbgaPB.1K7qhqS18i.f7xuZDjUs+PH2ZjBHo3sjAaOVK422sJCR6p0znhi3kiK.3aNUqbQ+hZ9m64X9vwFd..VYRGjQyYvxGAlO+3.fPjHQVA.mIHHlR4X8fS8wESWOS+NAWtbuJ.1B.JB.bnxrb.vooFCXwZbG0WcDtwT6aa9ueSAVvln1sxd5o2Jnnj..xIwDSLK.TIIIoi7802Q0MfH7oWndeTnPQbzoSuS7zR3BM0QnFVt4hsWg5xzV4IGi5d5SpUK3Wfv1xNe+N6rygonvmR7DnbFTL4jkbr+79+tFp3z..vM2c2tUSylXPk6A.5axIcRTsU2LWmrmD.js0dWeBEubn3kyhtea.fLt3hNzhK574xfgUZobnkdfXAKbQgTATLdZpXWt3hKUB.RO8zy9kKWtiKRXwTyygJPJo1OAJdYPsVI04YPwcfEwaY6BaaQe0EZANlGOiSnDa.rz3kgExB.3oo6U0an+u.Ir3M9O.7J5HEj0o7sF.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input slider controls level of incoming audio signal",
					"numoutlets" : 0,
					"id" : "obj-46",
					"patching_rect" : [ 11.0, 124.0, 315.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receives an audio input and creates a digital delay of the incoming signal with a feeback loop. The delay time (in msec) and the strength of the feedback can be set. Adjustments to the delay time during performance will affect the pitch of the audio signal",
					"linecount" : 4,
					"numoutlets" : 0,
					"id" : "obj-47",
					"patching_rect" : [ 11.0, 47.0, 315.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-48",
					"patching_rect" : [ 489.0, 3.0, 14.0, 14.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Signal (original and repeating delays)",
					"numoutlets" : 0,
					"id" : "obj-49",
					"patching_rect" : [ 345.0, 92.0, 316.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUTPUTS",
					"numoutlets" : 0,
					"id" : "obj-50",
					"patching_rect" : [ 345.0, 73.0, 99.0, 25.0 ],
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUTS",
					"numoutlets" : 0,
					"id" : "obj-51",
					"patching_rect" : [ 345.0, 8.0, 99.0, 25.0 ],
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY EFFECTS MODULE",
					"numoutlets" : 0,
					"id" : "obj-52",
					"patching_rect" : [ 11.0, 6.0, 313.0, 30.0 ],
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.74902, 0.827451, 1.0, 1.0 ],
					"id" : "obj-53",
					"patching_rect" : [ 6.0, 5.0, 325.0, 30.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"id" : "obj-54",
					"patching_rect" : [ 6.0, 42.0, 325.0, 324.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.815686, 1.0, 0.815686, 1.0 ],
					"id" : "obj-55",
					"patching_rect" : [ 6.0, 371.0, 325.0, 47.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayOnOff",
					"numoutlets" : 0,
					"id" : "obj-56",
					"patching_rect" : [ 346.0, 132.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayPreset",
					"numoutlets" : 0,
					"id" : "obj-57",
					"patching_rect" : [ 346.0, 333.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numoutlets" : 0,
					"id" : "obj-58",
					"patching_rect" : [ 346.0, 298.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayMixL",
					"numoutlets" : 0,
					"id" : "obj-59",
					"patching_rect" : [ 346.0, 286.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delayMix",
					"numoutlets" : 0,
					"id" : "obj-60",
					"patching_rect" : [ 346.0, 274.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: sets the mix between dry and wet signals (0 - 1)",
					"numoutlets" : 0,
					"id" : "obj-61",
					"patching_rect" : [ 430.0, 274.0, 245.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: call up preset (1 - preset#)",
					"numoutlets" : 0,
					"id" : "obj-62",
					"patching_rect" : [ 430.0, 333.0, 246.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[int int]: mix between dry and wet signals (0 - 1) and duration (msec) of the ramp to that mix",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-63",
					"patching_rect" : [ 430.0, 286.0, 245.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 0.862745, 1.0 ],
					"id" : "obj-64",
					"patching_rect" : [ 339.0, 5.0, 338.0, 412.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
