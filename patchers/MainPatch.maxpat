{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1578.0, 906.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "HamelNew",
		"subpatcher_template" : "",
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.934030115604401, 706.966046869754791, 114.150941729545593, 24.0 ],
					"text" : "turn on to test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.481177031993866, 595.626424491405487, 33.43396270275116, 33.43396270275116 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgcolor2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.707591950893402, 746.456613302230835, 158.0, 24.0 ],
					"text" : "$1 80 1 12000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 581.707591950893402, 706.966046869754791, 65.0, 24.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 581.707591950893402, 668.92831027507782, 93.0, 24.0 ],
					"text" : "random 25"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 581.707591950893402, 637.456613302230835, 94.0, 24.0 ],
					"text" : "metro 3000"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bank24BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal" ],
					"patching_rect" : [ 326.440255403518677, 623.619046032428741, 243.333327353000641, 182.380953967571259 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.999998807907104, 399.899999678134918, 111.0, 26.0 ],
					"text" : "s matrixPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.999998807907104, 354.499999582767487, 50.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 102.56603729724884, 167.0, 44.0 ],
					"text" : ";\rpan1Rotate 4 1 10000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.273582756519318, 573.11323070526123, 65.0, 21.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"items" : [ "off", ",", "stereo", ",", "octophonic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.273582756519318, 605.226414918899536, 141.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 314.0, 171.0, 1029.0, 578.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 16.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "hamel010",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 307.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 307.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 307.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 307.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 307.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 307.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 307.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 307.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 373.0, 199.0, 76.0, 26.0 ],
									"text" : "gate~ 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 292.0, 199.0, 76.0, 26.0 ],
									"text" : "gate~ 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 214.0, 166.0, 76.0, 26.0 ],
									"text" : "gate~ 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 175.0, 125.0, 76.0, 26.0 ],
									"text" : "gate~ 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 143.0, 226.0, 76.0, 26.0 ],
									"text" : "gate~ 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 91.0, 194.0, 76.0, 26.0 ],
									"text" : "gate~ 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 55.0, 156.0, 76.0, 26.0 ],
									"text" : "gate~ 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 16.0, 125.0, 76.0, 26.0 ],
									"text" : "gate~ 2 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 348.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 189.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 81.0, 50.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 527.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.0, 37.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 82.5, 228.5, 25.5, 228.5 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 25.5, 228.5, 25.5, 228.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 121.5, 244.0, 64.5, 244.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 64.5, 244.0, 64.5, 244.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 152.5, 280.0, 64.5, 280.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 209.5, 280.0, 245.5, 280.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 100.5, 263.0, 64.5, 263.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 157.5, 263.0, 198.5, 263.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 382.5, 284.5, 25.5, 284.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 301.5, 267.0, 25.5, 267.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 223.5, 249.0, 25.5, 249.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 184.5, 228.5, 64.5, 228.5 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 184.5, 242.5, 304.5, 242.5 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 536.5, 115.5, 25.5, 115.5 ],
									"order" : 7,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 536.5, 131.0, 64.5, 131.0 ],
									"order" : 6,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 536.5, 167.0, 152.5, 167.0 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 536.5, 150.0, 100.5, 150.0 ],
									"order" : 5,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 536.5, 171.5, 382.5, 171.5 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 536.5, 154.0, 301.5, 154.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 536.5, 136.0, 223.5, 136.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 536.5, 115.5, 184.5, 115.5 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "hamel010",
								"default" : 								{
									"accentcolor" : [ 0.431372549019608, 0.749019607843137, 0.019607843137255, 1.0 ],
									"bgcolor" : [ 0.737254901960784, 0.031372549019608, 0.031372549019608, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.807843137254902, 0.011764705882353, 0.988235294117647, 1.0 ],
										"color2" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"color" : [ 0.976470588235294, 0.788235294117647, 0.572549019607843, 1.0 ],
									"editing_bgcolor" : [ 0.866666666666667, 0.819607843137255, 0.819607843137255, 1.0 ],
									"elementcolor" : [ 0.407843137254902, 0.607843137254902, 0.43921568627451, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 16.0 ],
									"locked_bgcolor" : [ 0.941176470588235, 0.905882352941176, 0.764705882352941, 1.0 ],
									"patchlinecolor" : [ 0.031372549019608, 0.698039215686274, 0.533333333333333, 1.0 ],
									"selectioncolor" : [ 0.0, 0.145098039215686, 0.901960784313726, 1.0 ],
									"stripecolor" : [ 0.443137254901961, 0.627450980392157, 0.341176470588235, 1.0 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.431372549019608, 0.749019607843137, 0.019607843137255, 1.0 ],
									"bgcolor" : [ 0.737254901960784, 0.031372549019608, 0.031372549019608, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 30.273582756519318, 513.0, 828.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 16.0,
						"globalpatchername" : "",
						"style" : "hamel010",
						"tags" : ""
					}
,
					"text" : "p mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.0, 11.999995350837708, 241.0, 24.0 ],
					"text" : "specific locations (in time)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgcolor2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 102.56603729724884, 206.0, 44.0 ],
					"text" : ";\rpan1LocationL 0.1 0.3 2000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgcolor2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 48.56603729724884, 215.0, 44.0 ],
					"text" : ";\rpan1LocationL 0.75 0.8 2000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgcolor2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 46.56603729724884, 167.0, 44.0 ],
					"text" : ";\rpan1Rotate 1 0 20000"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ringModBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1191.0, 640.0, 225.0, 160.0 ],
					"varname" : "delayBP[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.5, 173.018864810466766, 443.0, 132.0 ],
					"text" : "Matrix NOTES\n1) connect inputs to the top\n2) connect outputs to the bottom\n3) fill out labels and add to your project \n   (input labels appear at top / outputs labels on the left)\n4) set up presets and save to your project\n5) consolidate your project "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.273582756519318, 11.999995350837708, 181.0, 24.0 ],
					"text" : "random 8 ch movement "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 11.999995350837708, 241.0, 24.0 ],
					"text" : "8 ch rotation (over 20 sec)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgcolor2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.707591950893402, 46.56603729724884, 96.0, 44.0 ],
					"text" : ";\rpan1Rand 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgcolor2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.707591950893402, 95.999995350837708, 96.0, 44.0 ],
					"text" : ";\rpan1Rand 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1578.0, 880.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.5, 175.0, 39.0, 22.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 6.5, 134.0, 83.0, 22.0 ],
									"text" : "routepass 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.5, 204.0, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.5, 175.0, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.5, 234.0, 89.0, 22.0 ],
									"text" : "8channeltester"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
									"bgoncolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"blinktime" : 2000,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-30",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.5, 3.0, 63.0, 61.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.1044921875, 2.45068359375, 72.208969116210938, 71.0986328125 ],
									"rounded" : 10.0,
									"text" : "Test 8ch Sound",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "testing...",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.5, 89.0, 59.0, 22.0 ],
									"text" : "s 8chtest"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 16.0, 61.5, 16.0, 61.5 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 16.0, 73.5, 1.5, 73.5, 1.5, 124.5, 16.0, 124.5 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 55.0, 199.5, 16.0, 199.5 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 16.0, 199.5, 16.0, 199.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 16.0, 226.5, 16.0, 226.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 48.0, 166.5, 55.0, 166.5 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 16.0, 157.5, 16.0, 157.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Max8",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "Max8-1",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max8-1-1",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "Max8-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max8-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max8-1-1-3",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max8-1-2",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "Max8-1-3",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "Max8-2",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max8-3",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max8-4",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max8-5",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max8-6",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max8-7",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"parentstyle" : "jpatcher001",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.761242, 0.633841, 0.183357, 1.0 ],
									"color" : [ 0.915644, 0.711797, 0.128359, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "utb001",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 34.330188810825348, 586.11323070526123, 128.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quick8Channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.000020921230316, 15.943396270275116, 114.150941729545593, 24.0 ],
					"text" : "turn on to test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.547167837619781, 11.226414918899536, 33.43396270275116, 33.43396270275116 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgcolor2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-12",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.330188810825348, 617.22641533613205, 279.0, 274.0 ],
					"text" : ";\rmultiPan8OnOff 1;\rpan1Rand 1;\rmultiPan8MVolL 120 2000;\rbankOnOff 1;\rbankVolL 100 2000;\rloadMatrixLabels TestMatrixLabels.txt;\rreadMatrixPresets TestPresets.maxpresets;\rringModOnOff 1;\rringModVolL 100 1000;\rringModCycleOnOff 1;\rdelayOnOff 1;\rdelayVolL 100 1000;\rdelayCycleOnOff 1;\rmatrixOnOff 1;\rmatrixPreset 1;\r"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgcolor2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529411764706, 0.294117647058824, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.380392156862745, 0.109803921568627, 0.019607843137255, 0.74 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.773582756519318, 162.056603729724884, 158.0, 24.0 ],
					"text" : "$1 80 1 12000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.773582756519318, 122.56603729724884, 65.0, 24.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.773582756519318, 84.528300702571869, 93.0, 24.0 ],
					"text" : "random 25"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 411.773582756519318, 53.056603729724884, 94.0, 24.0 ],
					"text" : "metro 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 30.273582756519318, 553.0, 828.0, 26.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vbap8X4RectBP.maxpat",
					"numinlets" : 9,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.273582756519318, 259.0, 828.0, 234.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bank24BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal" ],
					"patching_rect" : [ 45.0, 25.0, 243.333327353000641, 182.380953967571259 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matrixNewBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 887.0, 337.0, 274.0, 280.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "delayBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 957.207591950893402, 646.0, 225.0, 160.0 ],
					"varname" : "delayBP",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 848.773582756519318, 502.5, 747.648582756519318, 502.5 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"midpoints" : [ 733.202154185090762, 502.5, 646.523582756519318, 502.5 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 617.630725613662207, 502.5, 545.398582756519318, 502.5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 502.059297042233595, 502.5, 444.273582756519318, 502.5 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 386.48786847080504, 502.5, 343.148582756519318, 502.5 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 270.916439899376428, 502.5, 242.023582756519318, 502.5 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 155.345011327947873, 502.5, 140.898582756519318, 502.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 39.773582756519318, 502.5, 39.773582756519318, 502.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 421.273582756519318, 199.603773891925812, 389.0, 199.603773891925812, 389.0, 11.0, 54.5, 11.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"midpoints" : [ 966.707591950893402, 846.0, 1457.0, 846.0, 1457.0, 318.0, 960.25, 318.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"midpoints" : [ 1200.5, 827.0, 1438.0, 827.0, 1438.0, 328.0, 976.1875, 328.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"midpoints" : [ 726.773582756519318, 647.0, 877.0, 647.0, 877.0, 493.0, 848.773582756519318, 493.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 591.207591950893402, 792.003783345222473, 574.55470997095108, 792.003783345222473, 574.55470997095108, 596.400009453296661, 335.940255403518677, 596.400009453296661 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 560.273582756519318, 890.780963778495789, 882.150269389152527, 890.780963778495789, 882.150269389152527, 326.0, 944.3125, 326.0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 278.833327353000641, 226.0, 886.199999928474426, 226.0, 886.199999928474426, 316.0, 928.375, 316.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 947.5, 627.0, 866.611792415380478, 627.0, 866.611792415380478, 255.200000107288361, 646.523582756519318, 255.200000107288361 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 930.5, 627.0, 860.186793953180313, 627.0, 860.186793953180313, 248.0, 444.273582756519318, 248.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 913.5, 627.0, 870.561795741319656, 627.0, 870.561795741319656, 242.399999916553497, 242.023582756519318, 242.399999916553497 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 896.5, 639.0, 876.200000107288361, 639.0, 876.200000107288361, 235.799999952316284, 39.773582756519318, 235.799999952316284 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 964.5, 638.0, 966.707591950893402, 638.0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 981.5, 633.0, 1200.5, 633.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38::obj-53::obj-128::obj-96::obj-121" : [ "multislider[59]", "multislider", 0 ],
			"obj-38::obj-53::obj-129::obj-96::obj-121" : [ "multislider[58]", "multislider", 0 ],
			"obj-38::obj-53::obj-130::obj-96::obj-121" : [ "multislider[57]", "multislider", 0 ],
			"obj-38::obj-53::obj-131::obj-96::obj-121" : [ "multislider[56]", "multislider", 0 ],
			"obj-38::obj-53::obj-132::obj-96::obj-121" : [ "multislider[55]", "multislider", 0 ],
			"obj-38::obj-53::obj-133::obj-96::obj-121" : [ "multislider[54]", "multislider", 0 ],
			"obj-38::obj-53::obj-134::obj-96::obj-121" : [ "multislider[53]", "multislider", 0 ],
			"obj-38::obj-53::obj-135::obj-96::obj-121" : [ "multislider[52]", "multislider", 0 ],
			"obj-38::obj-53::obj-62::obj-96::obj-121" : [ "multislider[51]", "multislider", 0 ],
			"obj-38::obj-53::obj-63::obj-96::obj-121" : [ "multislider[50]", "multislider", 0 ],
			"obj-38::obj-53::obj-64::obj-96::obj-121" : [ "multislider[49]", "multislider", 0 ],
			"obj-38::obj-53::obj-65::obj-96::obj-121" : [ "multislider[48]", "multislider", 0 ],
			"obj-38::obj-53::obj-85::obj-96::obj-121" : [ "multislider[47]", "multislider", 0 ],
			"obj-38::obj-53::obj-86::obj-96::obj-121" : [ "multislider[46]", "multislider", 0 ],
			"obj-38::obj-53::obj-87::obj-96::obj-121" : [ "multislider[45]", "multislider", 0 ],
			"obj-38::obj-53::obj-88::obj-96::obj-121" : [ "multislider[44]", "multislider", 0 ],
			"obj-38::obj-53::obj-89::obj-96::obj-121" : [ "multislider[43]", "multislider", 0 ],
			"obj-38::obj-53::obj-90::obj-96::obj-121" : [ "multislider[42]", "multislider", 0 ],
			"obj-38::obj-53::obj-91::obj-96::obj-121" : [ "multislider[41]", "multislider", 0 ],
			"obj-38::obj-53::obj-92::obj-96::obj-121" : [ "multislider[40]", "multislider", 0 ],
			"obj-38::obj-53::obj-93::obj-96::obj-121" : [ "multislider[39]", "multislider", 0 ],
			"obj-38::obj-53::obj-95::obj-96::obj-121" : [ "multislider[38]", "multislider", 0 ],
			"obj-38::obj-53::obj-96::obj-96::obj-121" : [ "multislider[37]", "multislider", 0 ],
			"obj-38::obj-53::obj-97::obj-96::obj-121" : [ "multislider[1]", "multislider", 0 ],
			"obj-4::obj-53::obj-128::obj-96::obj-121" : [ "multislider[36]", "multislider", 0 ],
			"obj-4::obj-53::obj-129::obj-96::obj-121" : [ "multislider[35]", "multislider", 0 ],
			"obj-4::obj-53::obj-130::obj-96::obj-121" : [ "multislider[20]", "multislider", 0 ],
			"obj-4::obj-53::obj-131::obj-96::obj-121" : [ "multislider[34]", "multislider", 0 ],
			"obj-4::obj-53::obj-132::obj-96::obj-121" : [ "multislider[33]", "multislider", 0 ],
			"obj-4::obj-53::obj-133::obj-96::obj-121" : [ "multislider[19]", "multislider", 0 ],
			"obj-4::obj-53::obj-134::obj-96::obj-121" : [ "multislider[32]", "multislider", 0 ],
			"obj-4::obj-53::obj-135::obj-96::obj-121" : [ "multislider[31]", "multislider", 0 ],
			"obj-4::obj-53::obj-62::obj-96::obj-121" : [ "multislider[18]", "multislider", 0 ],
			"obj-4::obj-53::obj-63::obj-96::obj-121" : [ "multislider[30]", "multislider", 0 ],
			"obj-4::obj-53::obj-64::obj-96::obj-121" : [ "multislider[29]", "multislider", 0 ],
			"obj-4::obj-53::obj-65::obj-96::obj-121" : [ "multislider[17]", "multislider", 0 ],
			"obj-4::obj-53::obj-85::obj-96::obj-121" : [ "multislider[28]", "multislider", 0 ],
			"obj-4::obj-53::obj-86::obj-96::obj-121" : [ "multislider[27]", "multislider", 0 ],
			"obj-4::obj-53::obj-87::obj-96::obj-121" : [ "multislider[16]", "multislider", 0 ],
			"obj-4::obj-53::obj-88::obj-96::obj-121" : [ "multislider[26]", "multislider", 0 ],
			"obj-4::obj-53::obj-89::obj-96::obj-121" : [ "multislider[25]", "multislider", 0 ],
			"obj-4::obj-53::obj-90::obj-96::obj-121" : [ "multislider[22]", "multislider", 0 ],
			"obj-4::obj-53::obj-91::obj-96::obj-121" : [ "multislider[15]", "multislider", 0 ],
			"obj-4::obj-53::obj-92::obj-96::obj-121" : [ "multislider[24]", "multislider", 0 ],
			"obj-4::obj-53::obj-93::obj-96::obj-121" : [ "multislider[23]", "multislider", 0 ],
			"obj-4::obj-53::obj-95::obj-96::obj-121" : [ "multislider[21]", "multislider", 0 ],
			"obj-4::obj-53::obj-96::obj-96::obj-121" : [ "multislider[14]", "multislider", 0 ],
			"obj-4::obj-53::obj-97::obj-96::obj-121" : [ "multislider", "multislider", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "8channeltester.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrC.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRr_.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MatrixDefaultBkgnd.pct",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "WetDrySlider4.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bControl.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank24BP.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bankInfo.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bankPlayer24.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bankUnit.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "barnettPan.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "blueToggle.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "clockwise.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "counterclockwise.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "define_loudspeakers.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "delayB.json",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayBP.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayInfo.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayKH.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flash2.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gainScale.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmShifter.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "info.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "largeGreen.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "largeRed.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "lineKH.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrixCell2.pct",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "matrixCell2.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "matrixInfo.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrixNewBP.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixKH.abs.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moreAboutDataStructures.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiNameNonZero.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiPan4Info.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "muter.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ol.pngknob.js",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "panBackground2.pct",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "panControl.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panKnob.pct",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "panKnob.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "panTrans.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panVolControls.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parsePan.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly3.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "powerButton03.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "rMod1~.abs.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "read01.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ringMod.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ringModBP.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ringModInfo.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setLabelsNew.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sliderKnob3.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sliderTrack6.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spiral01.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "vbap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "vbap8X4RectBP.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vbapControlRect.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vbapPan8Rect.maxpat",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wetDryKnob2.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "write01.png",
				"bootpath" : "~/Dropbox/MaxMSP8/8ChannelSound/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "HamelNew",
				"default" : 				{
					"accentcolor" : [ 0.745098039215686, 0.015686274509804, 0.015686274509804, 1.0 ],
					"bgcolor" : [ 0.027450980392157, 0.07843137254902, 0.733333333333333, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.807843137254902, 0.011764705882353, 0.988235294117647, 1.0 ],
						"color2" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.976470588235294, 0.788235294117647, 0.572549019607843, 1.0 ],
					"editing_bgcolor" : [ 0.866666666666667, 0.819607843137255, 0.819607843137255, 1.0 ],
					"elementcolor" : [ 0.407843137254902, 0.607843137254902, 0.43921568627451, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 16.0 ],
					"locked_bgcolor" : [ 0.941176470588235, 0.905882352941176, 0.764705882352941, 1.0 ],
					"patchlinecolor" : [ 0.031372549019608, 0.698039215686274, 0.533333333333333, 1.0 ],
					"selectioncolor" : [ 0.941176470588235, 0.941176470588235, 0.796078431372549, 1.0 ],
					"stripecolor" : [ 0.443137254901961, 0.627450980392157, 0.341176470588235, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "HamelObjects",
				"parentstyle" : "redness",
				"multi" : 0
			}
 ]
	}

}
