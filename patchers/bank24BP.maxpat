{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 460.0, 79.0, 1146.0, 629.0 ],
		"bgcolor" : [ 0.8, 0.8, 1.0, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 659.0, 71.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 619.5, 71.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-40",
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "read01.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.5, 38.5, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 150.0, 16.0, 16.0 ],
					"range" : 201,
					"threshold" : 0.94,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[2]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-4",
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "write01.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.5, 37.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 134.0, 16.0, 16.0 ],
					"range" : 201,
					"threshold" : 0.94,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 129.0, 86.0, 892.0, 710.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 296.0, 181.0, 22.0 ],
									"style" : "",
									"text" : "expr (0.5 - (($f1-0.9) / 0.1 * .25))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 425.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "bgcolor 0.8 $1 0.25 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 334.0, 181.0, 22.0 ],
									"style" : "",
									"text" : "expr (0.5 - (($f1-0.8) / 0.1 * .25))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 425.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "bgcolor 0.8 $1 $2 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 371.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 330.0, 174.0, 22.0 ],
									"style" : "",
									"text" : "expr (0.8 - (($f1-0.8) / 0.1 * .3))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 425.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "bgcolor $1 0.8 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 296.0, 169.0, 22.0 ],
									"style" : "",
									"text" : "expr (($f1-0.6) / 0.2 * .3) + 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 425.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "bgcolor 0.5 $1 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 257.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "expr (($f1 / 0.6) * .3) + 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 347.0, 249.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "split 0.9 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 294.0, 218.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "split 0.8 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 241.0, 186.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "split 0.6 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 95.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 192.0, 149.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "split 0. 0.6"
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
									"patching_rect" : [ 79.0, 95.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 537.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 79.0, 32.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 303.5, 286.5, 488.5, 286.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 356.5, 276.0, 547.5, 276.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 202.5, 464.5, 103.5, 464.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 337.5, 491.5, 103.5, 491.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 303.5, 409.0, 478.5, 409.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 478.5, 491.5, 103.5, 491.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 488.5, 363.0, 347.5, 363.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 614.5, 491.5, 103.5, 491.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 547.5, 398.0, 614.5, 398.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 106.0, 604.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p covertColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 543.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 91.0, 25.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "sliderTrack6.png",
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-28",
					"inactiveimage" : 0,
					"knobpict" : "sliderKnob3.png",
					"leftmargin" : 3,
					"leftvalue" : 127,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 418.0, 19.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 19.0, 19.0, 70.0 ],
					"rightmargin" : 3,
					"rightvalue" : 0,
					"style" : "",
					"topmargin" : 1,
					"varname" : "pictslider[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 681.0, 24.5, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 19.0, 24.5, 70.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-67",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "powerButton03.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 110.5, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 18.0, 32.0, 32.0 ],
					"range" : 201,
					"threshold" : 0.94,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 276.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 861.0, 73.0, 133.0, 20.0 ],
					"style" : "",
					"text" : "MRrC #1 @r bankEnvelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 837.0, 51.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "MRrC #1 @r bankPreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 148.0, 175.0, 20.0 ],
					"style" : "",
					"text" : "nTbp_ #1 @name Bank-24_PLAYER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 917.0, 120.0, 146.0, 20.0 ],
					"style" : "",
					"text" : "MRrC #1 @r readBankPresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 878.0, 94.0, 147.0, 20.0 ],
					"style" : "",
					"text" : "MRrC #1 @r writeBankPresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 20.0, 99.0, 20.0 ],
					"style" : "",
					"text" : "bgcolor 0.8 0.8 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 273.0, 35.0, 19.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 248.0, 71.0, 19.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 51.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "r exBankIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 186.0, 57.0, 19.0 ],
					"style" : "",
					"text" : "s passBank"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 139.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 345.0, 117.0, 115.0, 19.0 ],
					"style" : "",
					"text" : "muter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 303.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "bControl"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-12",
					"imagemask" : 1,
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "largeGreen.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 173.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 121.0, 18.0, 18.0 ],
					"range" : 201,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 188.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "bControl"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-14",
					"imagemask" : 1,
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "largeRed.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 185.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 134.0, 18.0, 18.0 ],
					"range" : 201,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int/float) Volume (0-127)",
					"id" : "obj-16",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 56.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 130.0, 50.0, 19.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 102.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-20",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 210.0, 73.0, 28.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 19.0, 28.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 154.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "bankInfo"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list [LR FB TBo]) Pan Position (0.-1.)",
					"id" : "obj-25",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 596.0, 26.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 203.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.5, 162.0, 42.0, 18.0 ],
					"style" : "",
					"text" : "PAN-8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 269.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 131.0, 239.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 72.0, 240.0, 33.0, 19.0 ],
					"style" : "",
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1952, "", "IBkSG0fBZn....PCIgDQRA...3A...fGHX....vNv3pn....DLmPIQEBHf.B7g.YHB..GbURDEDUHkXqVsGUSddG94KIbI.ARHDj6DfhgKN4hvXHhBHUcLamysgcv7bvoyU8ztZsc6rIbFXW6jVvJ1KmVasJLJmVIbwa.UpZBV4lJbHX.DDj6HzjfIP.x8u8G9ENHDP1N64bdO48xy6umume+9ky4k.+eB0We8t17UE91b4v9gL4Gx4RM0TMtR7Yr3M9vibD20zXi6vee8UmiYDWYojxanc0H7.cJ8ncc+1+KSqdZr8zVid.T3Jwml4IkVZoz+fW6Okwz28th8hFsyEefB9Z6dnphtmnK6xpQX4xFWfRclPK8NNx7uk4YNxANPS0bwxR94J7.C22t+AgkcdeLXZst6LGzk9YPXN59d59507ZqFgiM9jdKNd3y6wyGuuudCFr9123Zwb1BJnzxJ4KOnk3S27D1rr+Mrs+Q1P+PChya+Q82uU3e3Qi.XwIg04vf8bYoxjtRB+km+7Ook1jbybyM2ukvftWdMb4xahGONyVZroWJ+7eeiWnhKcKK53n1X781oU5glolAE1UqHYu7GkWZQfEG2QTgr876u4qF9pw4omd5OI9Mtow7zCOAO2cGZLPhO5D4c71uSCOSZedGelO6yGQxHC9RC2UGNSn0Hzvf.7YXCt2fciTR52vR9nCxNRm53FWRhJMqjvW+5WORFFL72cxQmrkFAMXhzHjISFwzpU6S4WopxyO+708LNNf.BXnid3idL5qKTSDj.2dfGAucdMXpGMHp8N2BdYkKuBOmC7cWIQanzRYNQ2s+dVascN4I+.vOI7vPLaJND8OKZTUkWLAEiNZrKIUC.DSLwHLiLNTZ2PsBsboYCNYK2FI4ev3d2pVLhhIQ7g7qOz32olksSkwrcjIiF+zcL2CpAzsBvfM1BuBd8JiH9jlynISn+gGNpkjpMiqboK0AcafQcVaZqtYzZP2DIBvNGQcszDjO5DDcMTuAlPBtciqUeeJW38546JJMMRpr.R8Zg5gjB8beA3RfgWajgsts5patUesUWUZwt4369aufvpWhiMiYUibmBZJ4IDFPGOdbTzC5.eS+cigGaDDHbLVEyY6atP98Kthfm59U8NFHMASDVAD4dfGgu4hcmGmzcyM2lvzry1gcLYZxIG3LgES0K.jDlLlYCyHuuZmYBnQiF75dtVr2suSnmu6ffksyGfgjJ0YUsW0WoQ9vAnR4bPI6fg+Iu2uvUWc8fAETPxA.lwnQs9F3Z0xyMWGY9xxxUuFXbLnKtfTkMm1bR1u.hnGUJ83.EeVZiPnRcPqyie..PjHQLT1zYKZlwdPryMmALN3BOieucxlkcY5me9Me2OKVrn8a+coeQF1Xi3mmiA.fb4n0olg7WlQAmNp1cDkW8PiMq2QsMGXG7K9WyKu2xdOT01aNcu2cm5znGxI3.tItu97Wff4cpYHQhjwWiGd7GEHPviLuGwxnIQokVJsTSMUiYmc1zBMzPI3wiGQ4k7EmoUkt7Gx6DYMl0OrpOxXCmK24lUKFSkQvXiG3wqey+7zCNP+DsRlwLVRWsYHTnP..TWc0QFRHgPXu81iWd2uR6sd2F2QG+HS+dwfcXKJePizUnRGj6cxHnMti7hX8gTjkLQ1YmMs5pqNxUyGzxhlEWalQusTIOU4RHanhOm7eexrHuSKRdmryN6EW1HVz3+cLXSWcC26j6sqx+3+AYfaNMxJaQAYqRZSRCMz.SKwWjHQLjJUp0V5rUr4hBD..MUc4dIqgRJd1w5MH18KBu9V8.YkU1XJlufuVYEhzRWLwDSznPgBMXoyV1Z7BDkr4h9Wb008MKiTwHaX1oTBUlrCb+o6ZDq0qX3u4ZR7NoTRIfMEWje+EEJb5EGfkq197bLYaWqbWIj29mQSsrMMq5owTFoAqi7WIienQ7pGZ+6aeNNiDEm5qpYKQEUrGu5pq1lmS7dFGwG.YPstP.L.0b9LYx7faKB9o76WuCgwlPKtRGOA8YhGlgAawhEey5..hZCQDlQlttqCm0mLaDdo+vOpSoe8BdnW3.XWKPu1.fX.nbgaPB.1K7qhqS18i.f7xuZDjUs+PH2ZjBHo3sjAaOVK422sJCR6p0znhi3kiK.3aNUqbQ+hZ9m64X9vwFd..VYRGjQyYvxGAlO+3.fPjHQVA.mIHHlR4X8fS8wESWOS+NAWtbuJ.1B.JB.bnxrb.vooFCXwZbG0WcDtwT6aa9ueSAVvln1sxd5o2Jnnj..xIwDSLK.TIIIoi7802Q0MfH7oWndeTnPQbzoSuS7zR3BM0QnFVt4hsWg5xzV4IGi5d5SpUK3Wfv1xNe+N6rygonvmR7DnbFTL4jkbr+79+tFp3z..vM2c2tUSylXPk6A.5axIcRTsU2LWmrmD.js0dWeBEubn3kyhtea.fLt3hNzhK574xfgUZobnkdfXAKbQgTATLdZpXWt3hKUB.RO8zy9kKWtiKRXwTyygJPJo1OAJdYPsVI04YPwcfEwaY6BaaQe0EZANlGOiSnDa.rz3kgExB.3oo6U0an+u.Ir3M9O.7J5HEj0o7sF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 24.0, 170.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 118.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 203.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 163.0, 71.0, 18.0 ],
					"style" : "",
					"text" : "SIGNAL OUT",
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 203.0, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 163.0, 69.0, 18.0 ],
					"style" : "",
					"text" : "NOTE DATA",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 57.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 0.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "ON / OFF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 57.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 0.0, 29.0, 18.0 ],
					"style" : "",
					"text" : "VOL"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list [ptch vel chan dur ...]) Note Data",
					"id" : "obj-41",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 596.0, 26.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list [ptch vel chan dur ...]) Note Data",
					"id" : "obj-42",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 62.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) On/Off (0-1)",
					"id" : "obj-43",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 53.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) Output Audio",
					"id" : "obj-44",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 596.0, 26.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 622.0, 214.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 276.0, 32.0, 19.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 622.0, 248.0, 55.0, 19.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 503.105591, 1.0, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-50",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.0, 303.0, 100.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 53.0, 173.0, 60.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.784314, 0.141176, 0.019608, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"emptycolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 78.0, 186.0, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 135.0, 65.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 503.105591, 1.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 347.82608, 1.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 229.81366, 1.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 130.434784, 1.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 86.95652, 1.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 37.267082, 1.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 11.657143, 0, 7, "<invalid>", "function", "add", 68.181824, 0.0, 0, 7, "<invalid>", "function", "add", 306.818176, 0.0, 0, 7, "<invalid>", "function", "add", 465.909119, 0.685714, 0, 7, "<invalid>", "function", "add", 636.363647, 2.742857, 0, 7, "<invalid>", "function", "add", 863.636414, 8.914286, 0, 7, "<invalid>", "function", "add", 1000.0, 17.142857, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 45.454548, 1.0, 0, 7, "obj-50", "function", "add", 159.090912, 0.514286, 0, 7, "obj-50", "function", "add", 261.363647, 0.285714, 0, 7, "obj-50", "function", "add", 375.0, 0.142857, 0, 7, "obj-50", "function", "add", 522.727295, 0.057143, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 22.727274, 1.0, 0, 7, "obj-50", "function", "add", 90.909096, 0.714286, 0, 7, "obj-50", "function", "add", 285.714294, 0.228571, 0, 7, "obj-50", "function", "add", 583.850952, 0.085714, 0, 7, "obj-50", "function", "add", 900.621094, 0.0, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 45.454548, 1.0, 0, 7, "obj-50", "function", "add", 215.909103, 0.428571, 0, 7, "obj-50", "function", "add", 375.0, 0.2, 0, 7, "obj-50", "function", "add", 579.545471, 0.057143, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 105.590065, 0.657143, 0, 7, "obj-50", "function", "add", 215.909103, 0.428571, 0, 7, "obj-50", "function", "add", 375.0, 0.2, 0, 7, "obj-50", "function", "add", 579.545471, 0.057143, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 149.068329, 0.514286, 0, 7, "obj-50", "function", "add", 215.909103, 0.428571, 0, 7, "obj-50", "function", "add", 375.0, 0.2, 0, 7, "obj-50", "function", "add", 579.545471, 0.057143, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 215.909103, 0.428571, 0, 7, "obj-50", "function", "add", 375.0, 0.2, 0, 7, "obj-50", "function", "add", 579.545471, 0.057143, 0, 7, "obj-50", "function", "add", 1000.0, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0 ]
						}
 ],
					"stored1" : [ 0.321569, 0.341176, 0.368627, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"id" : "obj-52",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 219.0, 187.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 53.0, 16.0, 60.0 ],
					"style" : "",
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.866667, 0.87451, 1.0 ],
					"color" : [ 0.321569, 0.341176, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 7,
					"outlettype" : [ "", "signal", "", "", "int", "bang", "" ],
					"patching_rect" : [ 192.0, 527.0, 110.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 115.0, 130.0, 19.0 ],
					"style" : "",
					"text" : "bankPlayer24.maxpat #1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 186.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 135.0, 37.0, 18.0 ],
					"style" : "",
					"text" : "OVER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 90.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 40.0, 44.0, 18.0 ],
					"style" : "",
					"text" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 57.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 70.0, 18.0 ],
					"style" : "",
					"text" : "NOTE DATA",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 73.0, 165.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 19.0, 150.0, 26.0 ],
					"style" : "",
					"text" : "Bank-24_PLAYER"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 171.0, 49.0, 30.0, 30.0 ],
					"pic" : "info.png",
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 19.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 318.269836,
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.420838, 0.437396, 1.0, 0.5 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 415.0, 290.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 239.0, 179.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.029703, 0.069565 ],
					"pt2" : [ 0.985148, 0.921739 ],
					"rounded" : 5,
					"shadow" : 3,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 294.0, 87.5, 294.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 450.5, 173.0, 301.0, 173.0, 301.0, 165.0, 274.299988, 165.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 402.5, 140.0, 292.5, 140.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.5, 326.0, 119.0, 326.0, 119.0, 170.0, 66.5, 170.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 953.5, 194.0, 570.0, 194.0, 570.0, 38.0, 59.5, 38.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.5, 209.0, 319.0, 209.0, 319.0, 180.0, 206.5, 180.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 887.5, 242.0, 504.5, 242.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 202.0, 244.0, 115.5, 244.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.0, 182.5, 504.5, 182.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.0, 209.0, 428.0, 209.0, 428.0, 92.0, 486.5, 92.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 668.5, 184.0, 555.5, 184.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.5, 507.0, 219.699997, 507.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.5, 282.0, 87.5, 282.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.0, 521.5, 201.5, 521.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 631.5, 238.0, 631.5, 238.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 649.5, 386.0, 256.100006, 386.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.5, 372.0, 785.5, 372.0, 785.5, 238.0, 631.5, 238.0 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 722.5, 395.5, 237.899994, 395.5 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 121.0, 668.5, 121.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 231.833328, 580.0, 181.5, 580.0, 181.5, 293.0, 134.5, 293.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 277.333344, 553.0, 391.75, 553.0, 391.75, 178.0, 334.5, 178.0 ],
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 247.0, 556.0, 181.25, 556.0, 181.25, 407.0, 115.5, 407.0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.5, 569.5, 56.5, 569.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.666672, 569.5, 275.5, 569.5 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.666672, 185.0, 228.5, 185.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.166656, 553.0, 367.5, 553.0, 367.5, 58.0, 247.5, 58.0 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 926.5, 230.0, 422.5, 230.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.5, 243.5, 115.5, 243.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 846.5, 140.0, 631.5, 140.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 846.5, 169.0, 87.5, 169.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 870.5, 166.0, 87.5, 166.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 247.5, 152.5, 301.0, 152.5, 301.0, 106.0, 354.5, 106.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 555.5, 328.0, 87.5, 328.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.5, 172.0, 201.5, 172.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53::obj-131::obj-96::obj-121" : [ "multislider[20]", "multislider", 0 ],
			"obj-53::obj-95::obj-96::obj-121" : [ "multislider[2]", "multislider", 0 ],
			"obj-53::obj-90::obj-96::obj-121" : [ "multislider[6]", "multislider", 0 ],
			"obj-53::obj-86::obj-96::obj-121" : [ "multislider[10]", "multislider", 0 ],
			"obj-53::obj-135::obj-96::obj-121" : [ "multislider[16]", "multislider", 0 ],
			"obj-53::obj-130::obj-96::obj-121" : [ "multislider[21]", "multislider", 0 ],
			"obj-53::obj-96::obj-96::obj-121" : [ "multislider[1]", "multislider", 0 ],
			"obj-53::obj-89::obj-96::obj-121" : [ "multislider[7]", "multislider", 0 ],
			"obj-53::obj-65::obj-96::obj-121" : [ "multislider[12]", "multislider", 0 ],
			"obj-53::obj-134::obj-96::obj-121" : [ "multislider[17]", "multislider", 0 ],
			"obj-53::obj-128::obj-96::obj-121" : [ "multislider[23]", "multislider", 0 ],
			"obj-53::obj-93::obj-96::obj-121" : [ "multislider[3]", "multislider", 0 ],
			"obj-53::obj-88::obj-96::obj-121" : [ "multislider[8]", "multislider", 0 ],
			"obj-53::obj-64::obj-96::obj-121" : [ "multislider[13]", "multislider", 0 ],
			"obj-53::obj-133::obj-96::obj-121" : [ "multislider[18]", "multislider", 0 ],
			"obj-53::obj-129::obj-96::obj-121" : [ "multislider[22]", "multislider", 0 ],
			"obj-53::obj-91::obj-96::obj-121" : [ "multislider[5]", "multislider", 0 ],
			"obj-53::obj-87::obj-96::obj-121" : [ "multislider[9]", "multislider", 0 ],
			"obj-53::obj-63::obj-96::obj-121" : [ "multislider[14]", "multislider", 0 ],
			"obj-53::obj-97::obj-96::obj-121" : [ "multislider", "multislider", 0 ],
			"obj-53::obj-132::obj-96::obj-121" : [ "multislider[19]", "multislider", 0 ],
			"obj-53::obj-92::obj-96::obj-121" : [ "multislider[4]", "multislider", 0 ],
			"obj-53::obj-85::obj-96::obj-121" : [ "multislider[11]", "multislider", 0 ],
			"obj-53::obj-62::obj-96::obj-121" : [ "multislider[15]", "multislider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "info.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bankPlayer24.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/Modules/Players/bankPlayer/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bankUnit.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/Modules/Players/bankPlayer/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmShifter.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/Modules/Players/bankPlayer/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flash2.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gainScale.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parsePan.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lineKH.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrC.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiNameNonZero.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bankInfo.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/Modules/Players/bankPlayer/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moreAboutDataStructures.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "largeRed.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bControl.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "largeGreen.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "muter.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/ubcLib",
				"patcherrelativepath" : "../../../ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "powerButton03.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "sliderTrack6.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "sliderKnob3.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "write01.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "read01.png",
				"bootpath" : "/Max/UBCToolbox/UBCToolbox_1.00/picts",
				"patcherrelativepath" : "../../../picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "poly2.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
