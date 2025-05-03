{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1506.0, 284.0, 1637.0, 1050.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"fontface" : 0,
					"fontname" : "Futura",
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.0, 33.0, 161.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 20.0, 681.0, 22.0 ],
					"text" : "Act Songs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.72156862745098, 0.341176470588235, 1.0 ],
					"fontface" : 0,
					"fontname" : "Futura",
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 18.0, 161.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.0, 20.0, 667.0, 22.0 ],
					"text" : "Filler Songs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1892.5, 645.0, 30.0, 191.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.0, 323.0, 30.0, 326.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_outlinecolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
					"fontname" : "Futura",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 335.0, 137.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.0, 303.0, 67.0, 19.0 ],
					"text" : "Laptop Mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1806.0, 691.0, 30.0, 191.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.0, 323.0, 30.0, 326.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1693.0, 587.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.0, 323.0, 44.0, 326.0 ],
					"size" : 362
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 1123.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 102.5, 1104.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1898.0, 509.0, 52.0, 22.0 ],
					"text" : "adc~ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 426.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 703.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.0, 658.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.0, 804.0, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1432.0, 703.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.0, 147.0, 153.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 217.5, 124.0, 22.0 ],
					"text" : "Internal Filler Playlist",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1938.0, 377.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1888.0, 377.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1796.75, 237.0, 32.5, 21.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1870.0, 145.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 201.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1806.0, 337.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1756.0, 337.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1699.0, 196.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 559.0, 29.5, 22.0 ],
					"text" : "-50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.0, 151.0, 79.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.0, 60.0, 79.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.0, 352.0, 76.0, 22.0 ],
					"text" : "clipheight $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 385.0, 79.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 63.0, 79.0, 190.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 586.0, 76.0, 22.0 ],
					"text" : "clipheight $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "clipheight",
					"id" : "obj-77",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.0, 1095.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 279.0, 792.0, 577.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.0, 551.0, 577.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max EqParametric4.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max EqParametric4.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Active[1]" : 1.0,
									"Active[2]" : 1.0,
									"Active[3]" : 1.0,
									"Active[4]" : 1.0,
									"Freq[1]" : 4546.408489643978101,
									"Freq[2]" : 7590.38304835449344,
									"Freq[3]" : 9039.777839948348628,
									"Freq[4]" : 13306.442163870837248,
									"Gain[1]" : -19.961110915828723,
									"Gain[2]" : -19.961110915828723,
									"Gain[3]" : -19.961110915828723,
									"Gain[4]" : -19.961110915828723,
									"MasterGain" : 0.0,
									"Q[1]" : 6.024409448818947,
									"Q[2]" : 5.089929702831587,
									"Q[3]" : 5.089929702831587,
									"Q[4]" : 5.089929702831587,
									"Type[1]" : 5.0,
									"Type[2]" : 4.0,
									"Type[3]" : 4.0,
									"Type[4]" : 6.0
								}

							}
,
							"active" : 1
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max EqParametric4.amxd",
									"origin" : "Max EqParametric4.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max EqParametric4.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Active[1]" : 1.0,
												"Active[2]" : 1.0,
												"Active[3]" : 1.0,
												"Active[4]" : 1.0,
												"Freq[1]" : 4546.408489643978101,
												"Freq[2]" : 7590.38304835449344,
												"Freq[3]" : 9039.777839948348628,
												"Freq[4]" : 13306.442163870837248,
												"Gain[1]" : -19.961110915828723,
												"Gain[2]" : -19.961110915828723,
												"Gain[3]" : -19.961110915828723,
												"Gain[4]" : -19.961110915828723,
												"MasterGain" : 0.0,
												"Q[1]" : 6.024409448818947,
												"Q[2]" : 5.089929702831587,
												"Q[3]" : 5.089929702831587,
												"Q[4]" : 5.089929702831587,
												"Type[1]" : 5.0,
												"Type[2]" : 4.0,
												"Type[3]" : 4.0,
												"Type[4]" : 6.0
											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "Max EqParametric4.amxd",
										"filename" : "Max EqParametric4.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a13e0db546fd07b8c052efc753d394d8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max EqParametric4.amxd",
									"origin" : "Max EqParametric4.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Max EqParametric4.amxd",
										"filename" : "Max EqParametric4.amxd_20250502.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d0a670c48d36c398e4fce17c8963100f"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 748.0, 884.0, 577.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1031.0, 551.0, 577.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max EqParametric4.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max EqParametric4.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Active[1]" : 1.0,
									"Active[2]" : 1.0,
									"Active[3]" : 1.0,
									"Active[4]" : 0.0,
									"Freq[1]" : 4546.408489643978101,
									"Freq[2]" : 7590.38304835449344,
									"Freq[3]" : 9039.777839948348628,
									"Freq[4]" : 13306.442163870837248,
									"Gain[1]" : -19.961110915828723,
									"Gain[2]" : -19.961110915828723,
									"Gain[3]" : -19.961110915828723,
									"Gain[4]" : -34.921740837088585,
									"MasterGain" : 0.0,
									"Q[1]" : 5.089929702831587,
									"Q[2]" : 5.089929702831587,
									"Q[3]" : 5.089929702831587,
									"Q[4]" : 5.089929702831587,
									"Type[1]" : 5.0,
									"Type[2]" : 4.0,
									"Type[3]" : 4.0,
									"Type[4]" : 6.0
								}

							}
,
							"active" : 1
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max EqParametric4.amxd",
									"origin" : "Max EqParametric4.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max EqParametric4.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Active[1]" : 1.0,
												"Active[2]" : 1.0,
												"Active[3]" : 1.0,
												"Active[4]" : 0.0,
												"Freq[1]" : 4546.408489643978101,
												"Freq[2]" : 7590.38304835449344,
												"Freq[3]" : 9039.777839948348628,
												"Freq[4]" : 13306.442163870837248,
												"Gain[1]" : -19.961110915828723,
												"Gain[2]" : -19.961110915828723,
												"Gain[3]" : -19.961110915828723,
												"Gain[4]" : -34.921740837088585,
												"MasterGain" : 0.0,
												"Q[1]" : 5.089929702831587,
												"Q[2]" : 5.089929702831587,
												"Q[3]" : 5.089929702831587,
												"Q[4]" : 5.089929702831587,
												"Type[1]" : 5.0,
												"Type[2]" : 4.0,
												"Type[3]" : 4.0,
												"Type[4]" : 6.0
											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "Max EqParametric4.amxd",
										"filename" : "Max EqParametric4.amxd_20250502.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d0a670c48d36c398e4fce17c8963100f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max EqParametric4.amxd",
									"origin" : "Max EqParametric4.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Max EqParametric4.amxd",
										"filename" : "Max EqParametric4.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a13e0db546fd07b8c052efc753d394d8"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.0, 563.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 135.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 539.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 575.0, 152.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.0, 151.5, 122.0, 22.0 ],
					"text" : "Loop Filler Playlist",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 365.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.5, 87.5, 123.0, 22.0 ],
					"text" : "Auto Play Filler",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 363.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 71.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 467.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 787.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 622.0, 72.0, 22.0 ],
					"text" : "0, 100 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 571.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 689.0, 514.0, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 876.0, 658.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.0, 98.0, 65.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1406.0, 587.0, 93.0, 22.0 ],
					"text" : "route start done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 188.5, 1077.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.5, 1077.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1062.0, 601.0, 54.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.0, 302.0, 85.0, 451.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Filler Output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"bgcolor" : [ 0.203921568627451, 0.72156862745098, 0.341176470588235, 1.0 ],
					"clipheight" : 47.0,
					"data" : 					{
						"clips" : [  ]
					}
,
					"elementcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"expansion" : "static",
					"followglobaltempo" : 0,
					"fontface" : 1,
					"formantcorrection" : 0,
					"id" : "obj-20",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 30.0, 586.0, 492.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1031.0, 60.0, 577.0, 477.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"id" : "obj-17",
					"knobcolor" : [ 0.203921568627451, 0.72156862745098, 0.341176470588235, 1.0 ],
					"maxclass" : "slider",
					"min" : -50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 434.0, 323.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 777.0, 1578.0, 246.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.0, 425.0, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 303.0, 98.0, 449.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Act Output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 241.0, 691.0, 78.0, 22.0 ],
					"text" : "M4L.cross1~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 106.0, 691.0, 78.0, 22.0 ],
					"text" : "M4L.cross1~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.5, 1144.0, 54.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 303.0, 120.0, 355.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "main output",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "main output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 1301.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.0, 670.0, 88.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"clipheight" : 127.0,
					"data" : 					{
						"clips" : [  ]
					}
,
					"expansion" : "static",
					"followglobaltempo" : 0,
					"fontface" : 1,
					"formantcorrection" : 0,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.5, 14.0, 820.0, 308.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 60.0, 577.0, 477.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.gain~[1]", "Act Output", 0 ],
			"obj-3" : [ "main output", "main output", 0 ],
			"obj-30" : [ "live.gain~[2]", "Filler Output", 0 ],
			"obj-75" : [ "amxd~", "amxd~", 0 ],
			"obj-76" : [ "amxd~[1]", "amxd~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1681e6b88ec1-199280949.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "3a50891dbcf5-200381748.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Chill, Whale!-2931151.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "I Wubwubwub Wubwubwub You-2931973.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqParametric4.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqParametric4.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqParametric4.amxd_20250502.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Quick! Bass!-2938886.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Stompy-2938980.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Swishful Beats 2-303161494.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Triphop 3-38418981.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Unicorn (Cover of Apoptygma Berzerk's Song of the Same Name)-115220888.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "When You Remake The Wubwubwub Song With Breaks-261582672.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Whoa-7675081.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Yaw-byc-56018077.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "againandagain jam-201314131.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "kaboofa--better-living-in-color.aif",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "nearly a trainwreck-01 - live 11.2.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "nighttime-comes-early.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "project-1d-oh-my-gawd-live-11-is-dope (Mastered with Thunder at 56pct).wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "thanks phil-187401056.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "the most wonderful person-101921108.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "work in progress low pass filter twisted around a bitcrusher and a square wave-45543168.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "yazz-159439526.mp3",
				"bootpath" : "~/Music/Old Tunes",
				"patcherrelativepath" : "../../../Music/Old Tunes",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
