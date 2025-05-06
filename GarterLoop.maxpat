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
		"rect" : [ 0.0, 72.0, 1800.0, 1097.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Futura",
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.300010085105896, 29.0, 158.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.0, 259.0, 110.0, 22.0 ],
					"text" : "Start Next Act",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.0, 28.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.0, 242.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.800010085105896, 761.333356022834778, 99.0, 87.0 ],
					"text" : "prevent out of order start/done messages kicking over to filler mode when we shouldn't"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 784.166692137718201, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 632.0, 735.333353161811829, 84.000001430511475, 22.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.0, 704.333353161811829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.200008153915405, 664.000019788742065, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.0, 704.333353161811829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.200008153915405, 664.000019788742065, 50.0, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 26.666667461395264, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.5, 1159.0, 106.0, 22.0 ],
					"text" : "bgfillcolor 1 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.500001132488251, 832.800012409687042, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 743.0, 678.0, 386.0, 451.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 676.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 440.0, 554.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 440.0, 490.0, 43.0, 22.0 ],
									"text" : ">~ 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 130.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 676.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 676.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 440.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 389.0, 109.0, 22.0 ],
													"text" : "sprintf %02d:%02d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 337.0, 50.0, 22.0 ],
													"text" : "4 18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 256.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 206.0, 55.0, 22.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 132.0, 100.0, 35.0 ],
													"text" : "translate ms hh:mm:ss"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 0,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 270.0, 262.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dbd.ms2mmss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 356.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 206.0, 65.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 270.0, 164.0, 109.0, 22.0 ],
									"text" : "info~ now_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 440.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 243.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 389.0, 109.0, 22.0 ],
													"text" : "sprintf %02d:%02d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 337.0, 50.0, 22.0 ],
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 256.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 206.0, 55.0, 22.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 132.0, 100.0, 35.0 ],
													"text" : "translate ms hh:mm:ss"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 0,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.0, 584.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dbd.ms2mmss"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 40.0, 534.0, 114.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 484.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 120.0, 444.0, 57.291664481163025, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.0, 356.0, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 392.0, 30.208332180976868, 22.0 ],
									"text" : "%~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 74.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 120.0, 62.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 426.5, 871.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dbd.songclock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Futura",
					"fontsize" : 48.0,
					"gradient" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.699998021125793, 956.80001425743103, 152.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 562.0, 383.0, 71.0 ],
					"text" : "00:00"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Futura",
					"fontsize" : 48.0,
					"gradient" : 1,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.299998581409454, 1044.800015568733215, 152.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 562.0, 383.0, 71.0 ],
					"text" : "04:18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1199.333370089530945, 616.000018358230591, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.0, 919.0, 144.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1592.0, 878.0, 107.0, 22.0 ],
					"text" : "== @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.0, 843.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, 843.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.5, 1031.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1495.0, 636.0, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1800.0, 1071.0 ],
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
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 82.0, 758.0, 572.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 13.0, 1756.0, 1047.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 24.0, 18.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 804.999998569488525, 480.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ShowView"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1800.0, 1071.0 ],
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
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 36.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 1540.0, 445.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.0, 571.0, 283.0, 53.0 ],
									"text" : "Start Next Act",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 1539.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 797.0, 562.0, 71.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 1611.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 440.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 389.0, 109.0, 22.0 ],
													"text" : "sprintf %02d:%02d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 337.0, 50.0, 22.0 ],
													"text" : "4 18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 256.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 206.0, 55.0, 22.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 132.0, 100.0, 35.0 ],
													"text" : "translate ms hh:mm:ss"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 0,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 147.328254461288452, 425.190869092941284, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dbd.ms2mmss"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Futura",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.503817796707153, 493.893163919448853, 152.0, 71.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.0, 562.0, 164.0, 71.0 ],
									"text" : "04:18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 440.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 243.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 389.0, 109.0, 22.0 ],
													"text" : "sprintf %02d:%02d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 337.0, 50.0, 22.0 ],
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 256.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 206.0, 55.0, 22.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 132.0, 100.0, 35.0 ],
													"text" : "translate ms hh:mm:ss"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 0,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 314.159317314624786, 861.062016189098358, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dbd.ms2mmss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3896.0, 1772.0, 100.0, 22.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 36.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 753.0, 1002.0, 235.0, 147.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 746.5, 851.0, 302.0 ],
									"text" : "When to start music placeholder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 36.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1454.0, 820.685911774635315, 235.0, 147.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 267.0, 851.0, 264.0 ],
									"text" : "When to start music placeholder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 885.333359718322754, 549.333349704742432, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 36.0,
									"id" : "obj-12",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 885.333359718322754, 594.66668438911438, 235.0, 147.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 747.0, 809.0, 301.0 ],
									"text" : "\"no setup\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.666693687438965, 476.000014185905457, 120.0, 22.0 ],
									"text" : "\"no setup\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 885.333359718322754, 412.000012278556824, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "kitten_notes.js",
										"parameter_enable" : 0
									}
,
									"text" : "js kitten_notes.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1441.333376288414001, 484.050925731658936, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 36.0,
									"id" : "obj-6",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1441.333376288414001, 526.717593669891357, 235.0, 147.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 885.0, 267.0, 807.0, 366.0 ],
									"text" : "\"no setup\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1441.333376288414001, 216.050917744636536, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1441.333376288414001, 254.717585563659668, 59.0, 22.0 ],
									"text" : "parseDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1441.333376288414001, 446.717591285705566, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "kitten_notes.js",
										"parameter_enable" : 0
									}
,
									"text" : "js kitten_notes.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1489.333377718925476, 216.050917744636536, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict kitten_notes_resp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1489.333377718925476, 126.717581748962402, 187.0, 22.0 ],
									"text" : "get http://127.0.0.1:8080/lineups/burn-baby-burn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 1489.333377718925476, 170.717583060264587, 103.539831340312958, 22.0 ],
									"text" : "maxurl"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Futura",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.415943801403046, 915.044321417808533, 152.0, 71.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 562.0, 152.0, 71.0 ],
									"text" : "00:00"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 640.708016157150269, 929.203614592552185, 45.0, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.601823389530182, 853.097413778305054, 47.0, 22.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 640.708016157150269, 787.610682845115662, 31.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 640.708016157150269, 743.362891674041748, 219.0, 22.0 ],
									"text" : "combine clips[ 0 ]::filename @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.708016157150269, 823.893871605396271, 136.0, 22.0 ],
									"text" : "clips[8]::filename"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Futura",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-160",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.708016157150269, 1017.0, 219.0, 507.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 660.000019669532776, 1675.0, 71.0 ],
									"text" : "\"Tweaker Ft. Mellowdrone - Worse Than Yesterday.mp3\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 632.743413746356964, 883.185911774635315, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1273.33337128162384, 389.33334493637085, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1154.666701078414917, 758.666689276695251, 45.0, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1173.333368301391602, 684.000020384788513, 47.0, 22.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1173.333368301391602, 616.000018358230591, 31.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1173.333368301391602, 572.000017046928406, 219.0, 22.0 ],
									"text" : "combine clips[ 0 ]::filename @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1173.333368301391602, 653.33335280418396, 136.0, 22.0 ],
									"text" : "clips[7]::filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1146.666700839996338, 716.00002133846283, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.333356142044067, 53.333334922790527, 355.000003576278687, 120.000003576278687 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 885.333359718322754, 281.333341717720032, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Futura",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-60",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.0, 843.0, 237.168160676956177, 507.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 9.0, 1675.0, 71.0 ],
									"text" : "\"Tweaker Ft. Mellowdrone - Worse Than Yesterday.mp3\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 636.0, 4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 274.045820474624634, 662.595465660095215, 114.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.045820474624634, 615.267218112945557, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.045820474624634, 425.190869092941284, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.045820474624634, 747.787670791149139, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.740472793579102, 268.667920827865601, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.045820474624634, 359.507621765136719, 65.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 213.740472793579102, 315.267197370529175, 109.0, 22.0 ],
									"text" : "info~ now_playing"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 391.60308051109314, 478.190869092941284, 57.291664481163025, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 425.60308051109314, 388.190869092941284, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.60308051109314, 425.190869092941284, 30.208332180976868, 22.0 ],
									"text" : "%~"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 77.0,
									"beats" : 32,
									"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
									"buffername" : "now_playing",
									"fontsize" : 13.0,
									"grid" : 500.0,
									"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"ignoreclick" : 1,
									"labels" : 0,
									"maxclass" : "waveform~",
									"norulerclick" : 0,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 369.045820474624634, 786.725727021694183, 234.513293206691742, 57.185911774635315 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 92.0, 1675.0, 159.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 0.345098039215686, 0.247058823529412, 0.388235294117647, 1.0 ],
									"setmode" : 1,
									"vlabels" : 1,
									"vticks" : 0,
									"waveformcolor" : [ 0.384313725490196, 0.16078431372549, 0.482352941176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.793901205062866, 222.103032112121582, 116.0, 22.0 ],
									"text" : "buffer~ now_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.793901205062866, 181.645014047622681, 65.0, 22.0 ],
									"text" : "replace $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 116.793901205062866, 77.828212976455688, 63.0, 22.0 ],
									"text" : "route start"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.793901205062866, 9.88927698135376, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.60308051109314, 9.88927698135376, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 645.5, 374.500010669231415, 1156.166700839996338, 374.500010669231415 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 676.800010085105896, 480.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ActView"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.000008702278137, 26.666667461395264, 65.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"fontface" : 0,
					"fontname" : "Futura",
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.666667699813843, 21.333333969116211, 161.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 20.0, 868.0, 22.0 ],
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
					"patching_rect" : [ 1254.666704058647156, 21.333333969116211, 161.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.0, 20.0, 762.0, 22.0 ],
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
					"patching_rect" : [ 961.0, 1712.0, 12.396693527698517, 190.909080326557159 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.0, 670.0, 15.0, 173.0 ]
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
					"patching_rect" : [ 952.0, 1660.0, 137.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.5, 649.0, 67.0, 19.0 ],
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
					"patching_rect" : [ 939.0, 1712.0, 14.049585998058319, 190.082634091377258 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.0, 670.0, 15.0, 173.0 ]
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
					"patching_rect" : [ 893.0, 1712.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.0, 670.0, 44.0, 173.0 ],
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
					"patching_rect" : [ 769.0, 1914.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 656.0, 1918.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 893.0, 1658.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 221.333339929580688, 26.666667461395264, 35.0, 22.0 ],
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
					"patching_rect" : [ 1453.33337664604187, 21.333333969116211, 35.0, 22.0 ],
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
					"patching_rect" : [ 1565.5, 1061.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1565.5, 1120.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 1565.5, 1090.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 1069.333365201950073, 665.333353161811829, 153.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.0, 195.0, 124.0, 22.0 ],
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
					"patching_rect" : [ 1284.000038266181946, 854.666692137718201, 130.083331823348999, 22.0 ],
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
					"patching_rect" : [ 1233.333370089530945, 854.666692137718201, 39.0, 22.0 ],
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
					"patching_rect" : [ 1138.666700601577759, 761.333356022834778, 32.5, 21.0 ],
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
					"patching_rect" : [ 1233.333370089530945, 664.000019788742065, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.0, 178.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1189.33336877822876, 854.666692137718201, 39.0, 22.0 ],
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
					"patching_rect" : [ 1138.666700601577759, 854.666692137718201, 39.0, 22.0 ],
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
					"patching_rect" : [ 1184.000035285949707, 760.000022649765015, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 871.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1030.666697382926941, 86.666669249534607, 79.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.0, 60.5, 30.0, 223.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.666697144508362, 288.000008583068848, 76.0, 22.0 ],
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
					"patching_rect" : [ 152.000004529953003, 449.333346724510193, 79.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 60.0, 79.0, 190.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.000004291534424, 650.666686058044434, 76.0, 22.0 ],
					"text" : "clipheight $1"
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
					"patching_rect" : [ 48.000001430511475, 1253.333370685577393, 577.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.0, 645.66668963432312, 577.0, 196.0 ],
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
									"Active[4]" : 0.0,
									"Freq[1]" : 4546.408489643978101,
									"Freq[2]" : 7590.38304835449344,
									"Freq[3]" : 9039.777839948348628,
									"Freq[4]" : 18000.0,
									"Gain[1]" : -19.961110915828723,
									"Gain[2]" : -19.961110915828723,
									"Gain[3]" : -19.961110915828723,
									"Gain[4]" : -8.150087293781487,
									"MasterGain" : 2.36220472440944,
									"Q[1]" : 6.024409448818947,
									"Q[2]" : 5.089929702831587,
									"Q[3]" : 5.089929702831587,
									"Q[4]" : 8.362992125983892,
									"Type[1]" : 5.0,
									"Type[2]" : 4.0,
									"Type[3]" : 4.0,
									"Type[4]" : 0.0
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
												"Freq[4]" : 18000.0,
												"Gain[1]" : -19.961110915828723,
												"Gain[2]" : -19.961110915828723,
												"Gain[3]" : -19.961110915828723,
												"Gain[4]" : -8.150087293781487,
												"MasterGain" : 2.36220472440944,
												"Q[1]" : 6.024409448818947,
												"Q[2]" : 5.089929702831587,
												"Q[3]" : 5.089929702831587,
												"Q[4]" : 8.362992125983892,
												"Type[1]" : 5.0,
												"Type[2]" : 4.0,
												"Type[3]" : 4.0,
												"Type[4]" : 0.0
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
					"patching_rect" : [ 1196.000035643577576, 1253.333370685577393, 577.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1178.0, 645.66668963432312, 532.0, 196.0 ],
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
									"Active[1]" : 0.0,
									"Active[2]" : 1.0,
									"Active[3]" : 0.0,
									"Active[4]" : 0.0,
									"Freq[1]" : 50.0,
									"Freq[2]" : 7590.38304835449344,
									"Freq[3]" : 10029.147918688502614,
									"Freq[4]" : 13306.442163870837248,
									"Gain[1]" : -19.961110915828723,
									"Gain[2]" : -19.961110915828723,
									"Gain[3]" : -40.433551860710637,
									"Gain[4]" : -45.157961309529533,
									"MasterGain" : 0.0,
									"Q[1]" : 5.869457261886709,
									"Q[2]" : 5.089929702831587,
									"Q[3]" : 3.686780096532382,
									"Q[4]" : 5.089929702831587,
									"Type[1]" : 1.0,
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
												"Active[1]" : 0.0,
												"Active[2]" : 1.0,
												"Active[3]" : 0.0,
												"Active[4]" : 0.0,
												"Freq[1]" : 50.0,
												"Freq[2]" : 7590.38304835449344,
												"Freq[3]" : 10029.147918688502614,
												"Freq[4]" : 13306.442163870837248,
												"Gain[1]" : -19.961110915828723,
												"Gain[2]" : -19.961110915828723,
												"Gain[3]" : -40.433551860710637,
												"Gain[4]" : -45.157961309529533,
												"MasterGain" : 0.0,
												"Q[1]" : 5.869457261886709,
												"Q[2]" : 5.089929702831587,
												"Q[3]" : 3.686780096532382,
												"Q[4]" : 5.089929702831587,
												"Type[1]" : 1.0,
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
					"patching_rect" : [ 1565.5, 954.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.0, 112.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.5, 994.0, 45.5, 22.0 ],
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
					"patching_rect" : [ 1397.5, 955.0, 159.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 945.0, 129.0, 122.0, 38.0 ],
					"text" : "Auto Advance Filler Playlist",
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
					"patching_rect" : [ 640.800010085105896, 546.333347916603088, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.0, 65.0, 115.0, 22.0 ],
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
					"patching_rect" : [ 584.0, 545.333347916603088, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.0, 48.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 583.0, 50.549991130828857, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 871.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 584.200008153915405, 663.000019788742065, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 584.200008153915405, 616.000018358230591, 190.0, 22.0 ],
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
					"patching_rect" : [ 571.0, 909.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1533.333363771438599, 21.333333969116211, 65.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 729.0, 93.0, 22.0 ],
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
					"patching_rect" : [ 769.0, 1670.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 656.0, 1674.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1196.000035643577576, 924.000027537345886, 54.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.0, 302.0, 85.0, 331.0 ],
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
					"clipheight" : 46.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/jennorris/Music/Bandcamp/Bixiga 70 - Bixiga 70/Bixiga 70 - Bixiga 70 - 01 Grito de Paz.mp3",
								"filename" : "Bixiga 70 - Bixiga 70 - 01 Grito de Paz.mp3",
								"filekind" : "audiofile",
								"id" : "u939004927",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Music/Bandcamp/Bixiga 70 - Bixiga 70/Bixiga 70 - Bixiga 70 - 02 Luz Vermelha.mp3",
								"filename" : "Bixiga 70 - Bixiga 70 - 02 Luz Vermelha.mp3",
								"filekind" : "audiofile",
								"id" : "u893004921",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Music/Bandcamp/Bixiga 70 - Bixiga 70/Bixiga 70 - Bixiga 70 - 03 Tema di Malaika.mp3",
								"filename" : "Bixiga 70 - Bixiga 70 - 03 Tema di Malaika.mp3",
								"filekind" : "audiofile",
								"id" : "u202004922",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Music/Bandcamp/Bixiga 70 - Bixiga 70/Bixiga 70 - Bixiga 70 - 04 Mancaleone.mp3",
								"filename" : "Bixiga 70 - Bixiga 70 - 04 Mancaleone.mp3",
								"filekind" : "audiofile",
								"id" : "u419004923",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Music/Bandcamp/Bixiga 70 - Bixiga 70/Bixiga 70 - Bixiga 70 - 05 Zambo Beat.mp3",
								"filename" : "Bixiga 70 - Bixiga 70 - 05 Zambo Beat.mp3",
								"filekind" : "audiofile",
								"id" : "u217004924",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Music/Bandcamp/Bixiga 70 - Bixiga 70/Bixiga 70 - Bixiga 70 - 06 Balboa da Silva.mp3",
								"filename" : "Bixiga 70 - Bixiga 70 - 06 Balboa da Silva.mp3",
								"filekind" : "audiofile",
								"id" : "u147004925",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Music/Bandcamp/Bixiga 70 - Bixiga 70/Bixiga 70 - Bixiga 70 - 07 Desengano da Vista.mp3",
								"filename" : "Bixiga 70 - Bixiga 70 - 07 Desengano da Vista.mp3",
								"filekind" : "audiofile",
								"id" : "u767004926",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Music/Music/Media.localized/Chick Corea Trio/Trilogy [Live] [Disc 1]/1-06 Fingerprints.wav",
								"filename" : "1-06 Fingerprints.wav",
								"filekind" : "audiofile",
								"id" : "u514004595",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/jennorris/Music/Bandcamp/Joy Guerrilla/2020 - Million Dollar Neighborhood/Joy Guerrilla - Million Dollar Neighborhood.flac",
								"filename" : "Joy Guerrilla - Million Dollar Neighborhood.flac",
								"filekind" : "audiofile",
								"id" : "u124005537",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Music/Music/Media.localized/Adam Neely/Unknown Album/_..it ain't my fault....mp3",
								"filename" : "_..it ain't my fault....mp3",
								"filekind" : "audiofile",
								"id" : "u264005760",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Music/Music/Media.localized/Unknown Artist/Balatro/1 Main Theme.mp3",
								"filename" : "1 Main Theme.mp3",
								"filekind" : "audiofile",
								"id" : "u658005768",
								"selection" : [ 0.293103448275862, 0.308429118773946 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
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
					"patching_rect" : [ 1253.333370089530945, 82.666669130325317, 586.0, 492.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1180.5, 60.0, 529.5, 573.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"waveformdisplay" : 0
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
					"patching_rect" : [ 571.0, 961.0, 203.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 893.000003457069397, 1680.000050067901611, 129.333337187767029 ],
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
					"patching_rect" : [ 48.000001430511475, 489.333347916603088, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.5, 302.0, 98.0, 331.0 ],
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
					"patching_rect" : [ 769.0, 1618.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 656.0, 1618.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 656.0, 1964.0, 54.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.0, 302.0, 120.0, 331.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "main output",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Main Output",
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
					"patching_rect" : [ 656.0, 2128.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.0, 423.5, 88.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"bgcolor" : [ 0.301960784313725, 0.054901960784314, 0.407843137254902, 1.0 ],
					"clipheight" : 132.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/jennorris/Library/CloudStorage/Dropbox/burlesque/music/01 - Mad at Disney [Explicit].mp3",
								"filename" : "01 - Mad at Disney [Explicit].mp3",
								"filekind" : "audiofile",
								"id" : "u609011896",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Library/CloudStorage/Dropbox/burlesque/music/03 - Too Much Skunk tonight....mp3",
								"filename" : "03 - Too Much Skunk tonight....mp3",
								"filekind" : "audiofile",
								"id" : "u037011922",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Library/CloudStorage/Dropbox/burlesque/music/Amelia Arsenic - Choke.mp3",
								"filename" : "Amelia Arsenic - Choke.mp3",
								"filekind" : "audiofile",
								"id" : "u727011923",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Library/CloudStorage/Dropbox/burlesque/music/Blue Brew Music - 01 - Mii Channel.mp3",
								"filename" : "Blue Brew Music - 01 - Mii Channel.mp3",
								"filekind" : "audiofile",
								"id" : "u000011924",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Library/CloudStorage/Dropbox/burlesque/music/Frankie Yankovic - Who Stole The Keeshka_ (Album Version).mp3",
								"filename" : "Frankie Yankovic - Who Stole The Keeshka_ (Album Version).mp3",
								"filekind" : "audiofile",
								"id" : "u420011925",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Library/CloudStorage/Dropbox/burlesque/music/Kidneythieves - The Mend - 05 Kushcloud.mp3",
								"filename" : "Kidneythieves - The Mend - 05 Kushcloud.mp3",
								"filekind" : "audiofile",
								"id" : "u377011926",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Library/CloudStorage/Dropbox/burlesque/music/Love Shack (Mr. Chivas and Sparkles Moonbeam Cut).mp3",
								"filename" : "Love Shack (Mr. Chivas and Sparkles Moonbeam Cut).mp3",
								"filekind" : "audiofile",
								"id" : "u756011894",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/jennorris/Library/CloudStorage/Dropbox/burlesque/music/Tweaker Ft. Mellowdrone - Worse Than Yesterday.mp3",
								"filename" : "Tweaker Ft. Mellowdrone - Worse Than Yesterday.mp3",
								"filekind" : "audiofile",
								"id" : "u623011895",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
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
					"patching_rect" : [ 48.000001430511475, 82.666669130325317, 775.999997138977051, 308.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 60.0, 771.0, 491.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1, 0, 0, 0.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.5, 1196.0, 106.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.999974966049194, -7.666659355163574, 1830.0, 1158.0 ],
					"proportion" : 0.5
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
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"order" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 625.249999284744263, 463.833334565162659, 686.300010085105896, 463.833334565162659 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 625.249999284744263, 464.033338576555252, 512.000001132488251, 464.033338576555252 ],
					"order" : 2,
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-136", 0 ]
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
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-145", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-167", 0 ]
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
					"destination" : [ "obj-34", 0 ],
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 686.300010085105896, 512.0, 937.400005042552948, 512.0, 937.400005042552948, 15.666667461395264, 414.5, 15.666667461395264 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1575.0, 1168.333358407020569, 1858.833388447761536, 1168.333358407020569, 1858.833388447761536, 69.000002384185791, 1262.833370089530945, 69.000002384185791 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 764.5, 944.700005143880844, 580.5, 944.700005143880844 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-62", 0 ]
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
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-72", 0 ]
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
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
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
			"obj-3" : [ "main output", "Main Output", 0 ],
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
				"name" : "01 - Mad at Disney [Explicit].mp3",
				"bootpath" : "~/Library/CloudStorage/Dropbox/burlesque/music",
				"patcherrelativepath" : "../../../Library/CloudStorage/Dropbox/burlesque/music",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "03 - Too Much Skunk tonight....mp3",
				"bootpath" : "~/Library/CloudStorage/Dropbox/burlesque/music",
				"patcherrelativepath" : "../../../Library/CloudStorage/Dropbox/burlesque/music",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "1 Main Theme.mp3",
				"bootpath" : "~/Music/Music/Media.localized/Unknown Artist/Balatro",
				"patcherrelativepath" : "../../../Music/Music/Media.localized/Unknown Artist/Balatro",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "1-06 Fingerprints.wav",
				"bootpath" : "~/Music/Music/Media.localized/Chick Corea Trio/Trilogy [Live] [Disc 1]",
				"patcherrelativepath" : "../../../Music/Music/Media.localized/Chick Corea Trio/Trilogy [Live] [Disc 1]",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Amelia Arsenic - Choke.mp3",
				"bootpath" : "~/Library/CloudStorage/Dropbox/burlesque/music",
				"patcherrelativepath" : "../../../Library/CloudStorage/Dropbox/burlesque/music",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bixiga 70 - Bixiga 70 - 01 Grito de Paz.mp3",
				"bootpath" : "~/Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"patcherrelativepath" : "../../../Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bixiga 70 - Bixiga 70 - 02 Luz Vermelha.mp3",
				"bootpath" : "~/Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"patcherrelativepath" : "../../../Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bixiga 70 - Bixiga 70 - 03 Tema di Malaika.mp3",
				"bootpath" : "~/Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"patcherrelativepath" : "../../../Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bixiga 70 - Bixiga 70 - 04 Mancaleone.mp3",
				"bootpath" : "~/Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"patcherrelativepath" : "../../../Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bixiga 70 - Bixiga 70 - 05 Zambo Beat.mp3",
				"bootpath" : "~/Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"patcherrelativepath" : "../../../Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bixiga 70 - Bixiga 70 - 06 Balboa da Silva.mp3",
				"bootpath" : "~/Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"patcherrelativepath" : "../../../Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bixiga 70 - Bixiga 70 - 07 Desengano da Vista.mp3",
				"bootpath" : "~/Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"patcherrelativepath" : "../../../Music/Bandcamp/Bixiga 70 - Bixiga 70",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Blue Brew Music - 01 - Mii Channel.mp3",
				"bootpath" : "~/Library/CloudStorage/Dropbox/burlesque/music",
				"patcherrelativepath" : "../../../Library/CloudStorage/Dropbox/burlesque/music",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Frankie Yankovic - Who Stole The Keeshka_ (Album Version).mp3",
				"bootpath" : "~/Library/CloudStorage/Dropbox/burlesque/music",
				"patcherrelativepath" : "../../../Library/CloudStorage/Dropbox/burlesque/music",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Joy Guerrilla - Million Dollar Neighborhood.flac",
				"bootpath" : "~/Music/Bandcamp/Joy Guerrilla/2020 - Million Dollar Neighborhood",
				"patcherrelativepath" : "../../../Music/Bandcamp/Joy Guerrilla/2020 - Million Dollar Neighborhood",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "Kidneythieves - The Mend - 05 Kushcloud.mp3",
				"bootpath" : "~/Library/CloudStorage/Dropbox/burlesque/music",
				"patcherrelativepath" : "../../../Library/CloudStorage/Dropbox/burlesque/music",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Love Shack (Mr. Chivas and Sparkles Moonbeam Cut).mp3",
				"bootpath" : "~/Library/CloudStorage/Dropbox/burlesque/music",
				"patcherrelativepath" : "../../../Library/CloudStorage/Dropbox/burlesque/music",
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
				"name" : "Tweaker Ft. Mellowdrone - Worse Than Yesterday.mp3",
				"bootpath" : "~/Library/CloudStorage/Dropbox/burlesque/music",
				"patcherrelativepath" : "../../../Library/CloudStorage/Dropbox/burlesque/music",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "_..it ain't my fault....mp3",
				"bootpath" : "~/Music/Music/Media.localized/Adam Neely/Unknown Album",
				"patcherrelativepath" : "../../../Music/Music/Media.localized/Adam Neely/Unknown Album",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "kitten_notes.js",
				"bootpath" : "~/src/darkbloom.dance/GarterLoop",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.309803921568627, 0.596078431372549, 0.611764705882353, 1.0 ]
	}

}
