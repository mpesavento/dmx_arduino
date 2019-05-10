{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 149.0, 442.0, 428.0, 606.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Narrow Bold",
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
		"style" : "Audiomix",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 566.66668701171875, 98.0, 21.0 ],
					"text" : "r smallRGBAWUVdat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.66668701171875, 411.333343505859375, 52.0, 21.0 ],
					"text" : "s colordat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.66668701171875, 345.5714111328125, 136.0, 21.0 ],
					"text" : "pak BrRGBAWUV 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 104.714279174804688, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.228408813476562, 18.214275360107422, 29.0, 18.0 ],
					"text" : "MW"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.3056640625, 103.714279174804688, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.833328247070312, 18.214275360107422, 27.746444702148438, 18.0 ],
					"text" : "WW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.656982421875, 142.642852783203125, 150.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 206.833328247070312, 200.142822265625, 64.0, 44.0 ],
					"text" : "White light\ncontrol\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.2093505859375, 738.642822265625, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.509686291217804, 214.142822265625, 125.0, 19.0 ],
					"text" : "RGB uplight control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.656982421875, 558.7142333984375, 17.7093505859375, 19.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 820.0, 1099.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.157012939453125, 670.66668701171875, 124.0, 22.0 ],
									"text" : "s smallRGBAWUVdat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.157012939453125, 449.285675048828125, 60.0, 22.0 ],
									"text" : "r colordat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 182.157012939453125, 453.112060546875, 516.0, 22.0 ],
									"text" : "unpack BrRGBAWUV 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1375.6558837890625, 455.2845458984375, 41.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1767.656982421875, 722.0, 41.0, 20.0 ],
													"text" : "UV"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1572.548828125, 460.142822265625, 38.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1650.656982421875, 722.0, 38.0, 20.0 ],
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1439.0943603515625, 455.2845458984375, 27.2093505859375, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1604.5523681640625, 722.0, 27.2093505859375, 20.0 ],
													"text" : "B"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1495.19189453125, 455.2845458984375, 27.2093505859375, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1554.5523681640625, 722.0, 27.2093505859375, 20.0 ],
													"text" : "G"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1667.8017578125, 460.142822265625, 27.2093505859375, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1497.5523681640625, 722.0, 27.2093505859375, 20.0 ],
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-224",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1412.8016357421875, 558.97442626953125, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-222",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1397.684326171875, 41.8631591796875, 442.494293212890625, 127.173973083496094 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.399753570556641, 67.879417419433594, 442.494293212890625, 127.173973083496094 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "multislider",
															"parameter_type" : 0,
															"parameter_mmin" : -1.0,
															"parameter_longname" : "multislider[3]",
															"parameter_mmax" : 1.0
														}

													}
,
													"setminmax" : [ 0.0, 255.0 ],
													"size" : 460,
													"thickness" : 7,
													"varname" : "multislider[2]"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-221",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1392.6568603515625, 309.34283447265625, 442.494293212890625, 127.173973083496094 ],
													"presentation" : 1,
													"presentation_rect" : [ 37.372287750244141, 335.359100341796875, 442.494293212890625, 127.173973083496094 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "multislider",
															"parameter_type" : 0,
															"parameter_mmin" : -1.0,
															"parameter_longname" : "multislider[4]",
															"parameter_mmax" : 1.0
														}

													}
,
													"setminmax" : [ 0.0, 255.0 ],
													"size" : 460,
													"thickness" : 7,
													"varname" : "multislider[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-220",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1317.93994140625, 558.97442626953125, 50.0, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 14.0,
													"id" : "obj-216",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1255.2845458984375, 402.43902587890625, 172.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 339.024383544921875, 0.813007295131683, 172.0, 22.0 ],
													"text" : "nm peak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1305.6910400390625, 455.2845458984375, 37.0, 22.0 ],
													"text" : "- 480"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1550.048828125, 443.902435302734375, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-212",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1657.0284423828125, 482.285675048828125, 29.5, 22.0 ],
													"text" : "660"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1572.548828125, 482.285675048828125, 29.5, 22.0 ],
													"text" : "600"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1495.19189453125, 482.285675048828125, 29.5, 22.0 ],
													"text" : "522"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-209",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1439.0943603515625, 482.285675048828125, 29.5, 22.0 ],
													"text" : "456"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-208",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1381.4058837890625, 482.285675048828125, 29.5, 22.0 ],
													"text" : "420"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1657.0284423828125, 517.7142333984375, 37.0, 22.0 ],
													"text" : "- 400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1577.166748046875, 517.7142333984375, 37.0, 22.0 ],
													"text" : "- 400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1499.56103515625, 517.7142333984375, 37.0, 22.0 ],
													"text" : "- 400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1437.3984375, 517.7142333984375, 37.0, 22.0 ],
													"text" : "- 400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1381.4058837890625, 517.7142333984375, 37.0, 22.0 ],
													"text" : "- 400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1660.2105712890625, 685.36578369140625, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[29]",
															"parameter_type" : 3,
															"parameter_longname" : "number[34]",
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "number[33]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1652.406494140625, 629.26824951171875, 43.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1657.0284423828125, 653.658447265625, 29.5, 22.0 ],
													"text" : "/ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1644.906494140625, 591.4947509765625, 65.382110595703125, 22.0 ],
													"text" : "zl slice 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1641.906494140625, 544.0, 91.0, 22.0 ],
													"text" : "zl 512 slice 660"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1587.8529052734375, 674.79669189453125, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[29]",
															"parameter_type" : 3,
															"parameter_longname" : "number[35]",
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "number[32]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1580.048828125, 618.69915771484375, 43.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1584.6707763671875, 643.08935546875, 29.5, 22.0 ],
													"text" : "/ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1572.548828125, 591.4947509765625, 65.382110595703125, 22.0 ],
													"text" : "zl slice 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1553.166748046875, 544.0, 91.0, 22.0 ],
													"text" : "zl 512 slice 600"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1507.3651123046875, 674.79669189453125, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[29]",
															"parameter_type" : 3,
															"parameter_longname" : "number[36]",
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "number[31]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1499.56103515625, 618.69915771484375, 43.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1504.1829833984375, 643.08935546875, 29.5, 22.0 ],
													"text" : "/ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1492.06103515625, 591.4947509765625, 65.382110595703125, 22.0 ],
													"text" : "zl slice 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1489.06103515625, 544.0, 68.0, 22.0 ],
													"text" : "zl slice 566"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1437.3984375, 674.79669189453125, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[29]",
															"parameter_type" : 3,
															"parameter_longname" : "number[37]",
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "number[30]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1429.5943603515625, 618.69915771484375, 43.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1434.21630859375, 643.08935546875, 29.5, 22.0 ],
													"text" : "/ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1422.0943603515625, 591.4947509765625, 65.382110595703125, 22.0 ],
													"text" : "zl slice 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1419.0943603515625, 544.0, 68.0, 22.0 ],
													"text" : "zl slice 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1369.105712890625, 674.79669189453125, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[29]",
															"parameter_type" : 3,
															"parameter_longname" : "number[38]",
															"parameter_invisible" : 1
														}

													}
,
													"varname" : "number[29]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1361.3016357421875, 618.69915771484375, 43.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1365.923583984375, 643.08935546875, 29.5, 22.0 ],
													"text" : "/ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1353.8016357421875, 591.4947509765625, 65.382110595703125, 22.0 ],
													"text" : "zl slice 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1350.8016357421875, 544.0, 68.0, 22.0 ],
													"text" : "zl slice 400"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 39965, "png", "IBkSG0fBZn....PCIgDQRA..BfE...v2HX....fJL0Zk....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI689GeSUkm++OSxMo2FRCgRoTXJXgEpJVjBSkAbgtJ3nHvvx1QwcAWzEYb.T2gQYD+ApcUFE5hJCiCh90kU3ixrireXYbPTAsKC5J7AXvN.BL.KhPUJPKDZCooI2j78ORt2dSZRZZoMsENOe7HOZ58mmbO264759986y6CHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.AsUXn83fdx8sofGY201dbnawbofg9a2Lz320S2LD410QhOIS.fYE+s38okhgzrp88fM3tIKKoONomdK+jaNsl+3ZqkWVZQXr5K6Cgofes128aX.Q7+Wsy03vaJ87kelRozyWaEVNomNjyafypz9crqUAi1kz9tJFsKEw+KPPGERWW9XZj2U6h9mHNOs0Gv.WbmA2yVOE+G+aeE.HaNzoviuV2CVtMD40.qACFy040erO9JdadwJRVBIRoVeAzVlYyQdooAcBvRyPn+2nhBAjBsc06Oz4IcSMJ3IhkodcvueBF9ZgAyR3udeZauOKla776swkqhozMSPeJDPIn1+6IF+7RKc4D960XbDEEzZFIb+ZxwwlMfXKj1jUawc+LzcKI931cGsnxgodz8jZ67G76z8e1iXcA8+sXvz2if9+1DePBVUim2f0naEmINauylsbYHI1FBVutc3RM+1GGB3K1cnaMNZdSybiOiktTjuEhMKIVbu0zBs9tKG5XbQOA09tdrK23woGVicad1ki7dldF0sv+oyG81aLleWOcO8PKOiza7YcCzBZm5RpucVSeVE.tPyerBTWT66YhywJND7bsrsWa+ppkK.NdmK0lMCn3CiRliXcApUAyRgtNquoJiga3pAolVemV312BHaBeJgN3pGC080m+XWmBP.SdIfBnnqOGIyMsqNEEffg2FCRHIAnn63FdejB5GLXB+AMgjheh0UNSJMdtBD08PFQBKXDOR9PIXjMXGqxUygh9CevXbOlgvka8GZk3e8JBhQ4QJbYVwPiOmZHXSe1WRmgAZo2cYRIwOqD80z3gQcRZrPb9MGvKJy9dR5x1kCsau1mbTUTQ++I8wg3KNyZvfZhrrXJNGecsKG2sIL1CWIVeLpXRyPS+e8M23PxjlnKURW8Nbc+1kMYBBDpADO.FkLnIXxrWe3yhYRKfBDiFdTElYT25ji597fVhTbU7DS0dRhDW0QQjhqhDUQUMq3pVCFBKVLYDQomf0CFRuwuGw55ltieqWrE.FMKirwFEcoWPkJMmvJUgTwB8Bpz+c6QeiaaHwSPUxPvVPShFnYd4sdHkThrhfdGVfRKTnUKEC4XQSjk9umv8oWgJapBsLYsW.fOWmCflHtBBILxu0P0GlCWsDvU.BDt9OMaF0DnYxcnuDPJx8OZZPx.HkHWNXFiRfIcBBBBXJMiDnACDLb8lIy.n+9PSXHrGABZnw51FBebj.TjL0jdGBn3G+RRXvLDzm5Vp+nFVbo4zvTT2yn+WgozBcjCzfAcquo2iYJhKyw+4H8GaClMESQQZaqg3eubCFhgXpXrcJ57lRx9DXfvhxBJmVSVVyeFaJ9iy20iIkD+B9skzoxt5sDqbEs0qZNwSwZ6h1pWJd8GgUj.vW3xjdKZ4SW4TuUrhK9TZTjk9uG1BWFiRLkpfq3gQICXHIErFn9H6btiPvUKgVh0qRVKW0kE8hrhlVgvpXY8p.97f6veOZqX0fufjlYCTuhgHDY4JrUgaNKX0dRM02TqX0Zot5Uzrhk9uGOLbojvE9Ii0qpt8UDUaMQaAK+tOWytOphqTIfq.MYaLarQqf0bDKKZEusQUvRSNeXBEhs3kXIzvH9AelHPb5x1OdwDVHnuPV.UIpeLdMaQ687iWYJhyWZAwXXQVJwP.UrJ2wBCQsuIRDUBKOw37E3xvSupWuT+N.DGQOpVTN5qowCIy5u9F6mi8R.RrOdZ6nSk.q3gpXJ8tGTOphlhkaBUcQnpa.imqDUIcBfOoP8znn3qItJTk3sb8Tue+XvrDA8oP5PHgU5slUff3I5iieZzJVoPZctGrojprdUKUbkIC8MgVwJowPNQ3lvNLTsh0koErTQUbkpnpF70IHnDakTqm.MqUrTcOndpq9l+YtXJtpaliuaBiCclDW0RcWnZecQKLJfRi+lh1ZVp86YzlQMQVFsE65Hid7q4dv3IjRUD0kCQK.ABaAJygDT0HlBu8gt+Pua8TcCoATHHRnP7KWRPBVa72GsyUBJ2MGAi0sal0curuDcLa55hoqzMKkPAEpWqjvHD09qd8qI6SK7Jl51Kkz1Pq8kNUBrjMKEWqXYxqWbawRDtELZh1JVd8qfjESIUbXAMJBS6+igIu0K5Rc8WxmOLpnDypTU25Uue+XvnAjC6dPUgV5ioJiRFHVgBSzVqJXKLd1Lld5Dn95Sn0qL3tNMQVFbWWimq3H7JfKWwTjke2tZxx5L5xvTJIv8fIU7WYH8l5lv1PLZVlPNrNDskhqhWbWUqG+wzMgWvcvXFGV05waShCq3YEqViKBSFwUIjtEtsBUgVsF2CpmdatcyMgsl3uJQDyXuRwGoYoosepWbkdqYEvheBnX.KJ9HHfQO.RFhuHKEef54TmvNhQa19aPWr0FVrfTP+3S2sYlCB9L.FHX3X+nowukhOPJpwEVn+uwmWrnXDug6j2hAiDPpw0pPHWmou7DKLGDHVtkKbrP4qYBMayQ83q1uqnIhauhsfIHNhDzWHRRUDRpdpQATBWdjhU4RGVBG6XdigPKKFZ79BU2J2nHsNGClh1bAVF69nLrq+y02pagNVAEu0fAAylgvVvJQhrziESRZhrZtsQu3rD0rljjYTB+.shhOsfe+RFLzXvrqV186mtELXiABuOEz5lzeih9zGGVpDKW.JGN.5Sz3Nxf2FWaPKxZhpRVQVPxYMqKGKXE7hW.CcuGIbaBbQmIzcg9uvEaQVwJQVupIA2dvpBYopl6XZnm.QGr6w5D3nIhrZVgUQ6ZvnEYk.KWEsq.CIfp8G2M3OgwiUaM5EWc4D2UZGCsiWnmei0aTGralhsUrhkErRfHKiYERHvkqkrLzKys5.cukf9ygduvX1H3KFhZhVvku.gsvkE.2F.mQIbxsgHDJELTuvfj4HsVktswhhOLfDMn+DoJ7R21oWvg4vcx6SALGU.mqscRlvbvvamgfPP+fhNABg+ejB6cDL.X.Ik..Fini+P2JE.+RFCIPxiWL1LVfRRBLDiA3uZ2JQWtaNhTvktys9XcKXjmOse2Qi5sywR4f50E8qW6+iJ3909lAs+JESqRF5ZYDWSiEZOlodLLheckQISMdrMkrA7ea.saihvVBphoZIi3vX4tv3I5RwqejrXJgwokdWGZvaC31fALaVJBqXonD+FxzO5AUU9mNQZRXU2Ep9cUB5SIh3vJdwWkG+M+CVQGj6pDcrXkJP0ZVwRzUagHq1MRj3pVq6AigHqVDs.KXEsfpVqfK0.dO5fbOVzREWEufbWu0qTsXUrrdUxF+UIivK6ABcNC1Jb8RyxkikrZGshUKkjQHmQIyZtILfhO7IYVSLlYiPC.l8ZBewvZDlkLhQEoPBqH7nPSxrlHLMQVQIdJXTVpvBwdDrIIE4JLGz.Q2EhhQSX1jgHEdnJ.HHZlhxm+veINUqFB6Fhf5T9YRI.FLYPyvORpWBhQnGYHNcKqJBJNQJSbwfAoF0U0Tsvw9bEs.Oeg2W0yc7JCgOO9hNNhuLMnjgX3ZmfMzzkEQQQufsNnvEsc0Egd7ozhF8fs1T4PqE8hpTEgAghAJ82GlHgUsDhNlqTsHEABhGiQdCsd2.ln.ZOZAaF75IBQV5EVkJBvc+tc0ozkfs5XvpcJdqBZnQgiIsaBgFEZEraW1oqgXIzJVihvlC2Mzxdi5jcDDVqGug29leT+TqmFaLUUTUykdFTIX2ZYs9FWqXcENwSjkdKZouOu.J9Hf2Fu1ZtY5kKfrIL5IRQSptHTu0t7QHQVw0Qmwq85jXvi4yPPL2L9fyrolJzQsub+RFQJr.R+RFwe3QUdSRY.otAxFPXKRAM6usDdLTBpYvons3UzndMRklSTnRfFcCnovd7wjRHK+AncMUO90cOg+XjlGzeMOBwXARc4nu1MAVsGhkZvmO7GNNrh0xiEVLIocyrpfpXESVphqrXRBeFZ9XwR6bq8ZMJM9WUAQ5G4fgQNrXJMwU9TviQCMItpBnDTypVA8oDWQVwZ4ptITuPKUwUMmaBaoA6drPebXkHwVwxJVAtXxakmVpaBawb4JtRuvICNhqUrBZvQxIxROIo3pXY8p3kKrfFi+J8BshdTDd4RsgyARwKFrfHsjUrrfU7n0Db6FtjenaAIHRwMOXo2cgsUhqZKBz8Tg6ASVZHbt6yrWSMIFqziYIiwMH0i1hTwa+MnzTKUEq6PLpMj+adQzRA7ihQvWzUupMmGLbbyFqbOEM1guR3bzk5n8KTNbxB9Lnte9QQIbrfkBhB5fAUzDFEg9pjsK5XVFSbAOdWiRDQOZ50KfRIN48rnGQk5yWVdCWFia9vJEP6d0azBsZs4CK.RyrYsgTtJM3KbNYwqWp2jw35FP0XsJdA7thW+XM8P1graA8ykzIxRuErhqXqvwdU898C98GQxEsIame+3wuejMYpIhqTEV0RRECQS7bSXyteIo3p3E+Uwh1SKZ0gklFRlQR3ki6.i6wr06lWUqUkHwU5IZgVIiHqVhaBubyCVslzzPrDWkQ5QFlsphrTEToJ3JRgWs.q.DG2Clzhq5D4lvlCsfZOIzBGcfqavSL72i9.YOJBJmF3oAsbljQISXfPtXTedTJ.gyeUJIoXFE0+z3cERJgeQWi5pK8D.EKFQxaXghgeA8f3Oh3o0avPwkkGypitsnNcIa4psh3n6QIF97SKf9UhXg.s.ATgsrrhkFqu0tloGKlzFcjwJMTzbotnPWmgHy.WgyqZQeKjBzNOOgnQ6ZhFMVVwRe7Vo9cUQRoYN1OLotdH76gna67awBl75k57GDISMZkpXMhBSD9rXNBQUpDs6AioXK0D.phBXvPn.aGHMEEZHXjYzc03nJnOEpuEXYJs.bO79q9+0ap4cptdKV0V3lv.tBYgpjUnUhDY0bwhU7hCqVp3p1jTzfJQItxugd1z.cWu0pLzNDGYIQZZPULU7h4J00Gur3NzXZaHVzZyGVMm3pjcTD1ziajcZq51P0kew5argcUwVwJuWEs3plkKiL4dBoSjvpDYorlKsKDKhdzA5UM1phdjAp3qQG.nKlrT+eizXNYpA0AmfAKXPK.s8GJdz0rZjBfIBGW5MEilPA+QHpPQJrHM0WN2nIHrfAEofnDv.R3uIRTBfRn7EsjjlXkFiA7FEQnZMKcmQhoE2LD0eaQD93oKXyi3tyXbqZDhtBacIsXWWex.0XBddVmvJBDNivq+wMOgyZ+FChQol2xvwKitGi7xcbMFRpLPjRYZmiVvUrDe0fOeQHxRuvJUW.ZxaiFFVMn1q2jQjLEY9vJQ4DqnwmEyQL5.0+8DghhORiHi6.0QMn9oSGTKm98iAiMdIOfRPLYtQwTQGr6wBYSw+l4Fp2i1zjidgTpwgUacLXEuT0Pzb4ZAKU2FpWnUao6AiaFbuEjyqhqHqHNQIoUshUBFMdVuJAwhkdqVkHWC5tgjapxodklOn2ikUrhNUMTqt42oVhkrhNlrh1JVwK+WEqkqJ1p6oarIhrRnvpla5wQkKWwUIIslQQXxl41iG9BDYbWolLQ8G0TliIZpPp3gYIifTZIL+VklRvljk28gYB5O.98CFB5mfFBYIDIClff9wmASXxj+vBB7it7pdDCzMsbzjY.kfnnSEiDpCFvvhLB+yQQI.fALFPAEkHyxURRFwnl0TLfjhATjBYosP6ahx43lhwxZjXlE00+8Xz2ZL0ZnypPJwP0llsc00mTiCVOcaeflVmIo28dZ0oM8bnJpJ.JIcxKUJIteBZzxiMY4W9oPsjl1bmSZr6iJl+pRlXxJdVvJ5soAe9nAe9vjWuIbNHLZAURVL0jOQrdIyMQ0qOeJZehE5miB0mQ2aHXnoSm3kPRMXVJBwTIaPsCQNZBUi2J0+1P8g9qpnJ8A4dyMRBM3ttHxAVICpVyJVXxpsjNsMjTmqnhOK+W3hZeZsnWbkASeunVYaX.t2RbYXxJtBho3p.97n8Q+xZOHYsd0E8j7wvkZbX0ZPevtqRxLRBqqdEpqdkPhqtjgFER0NgwrLqkpFhK8NIGxWcvnWrk1zcihO7YweXKPEP6i19DmNI0BncIyM4S.chw0e7LklQLYJj3pnwjoXKTI5VX0RdnJACMeAFTowOgWtJJJAzIZ.BXrosWG413Grb4K3VJFka8qS66lkh3SnBTvP+17oz3mf909Dwu2vezVWrbOWyXH.0e+JMSBgMfQoXd8KYO1I5bnHELleRkzgmtSim6A0a8pjEu9Uvc8MzDgUVLIo8IZjrXpIhphk0qhVnjpnKiQM5EzKxRUvV5xookFGTER0bIKznsTkpnJ0IK558zPDBsBZQlzRWtIyMgQSyIxp0Dj6QKxJZgUwJ4i1YfnsbU6xbQHz9jdFLbolHtJZQUWMPMw3xSrDY0bjQ5RMZEqtELzmnokH5pGsANGnSjKBa0D8Kr1Lc3pJbRUnk9QPnAOMfQO90lnni24wXZIpSzvtoR+tpcHjhokbTahOYsbRj6a3XPJvkedBPgD6dq3J9ReeWFjZ7SK5jGrIBsjjLFwmNRRFwbcDztkGrZNKVoW.UxJtJV49pz8Gf5ME1e3wvhUICwycf5sZU7rfEzz4ivnmXniEMWrWEqbdkp3pDQ7RQCMGQmE2aKFMgpzbVwp4xGVpDubhUqwUgsahoZxI5xLX2iUVbuEjdFhkfKU2A5tYxiLwK1qZoipvXkI2UIdYz8jk1p4iPUhdjDFwnGLImC3RFZulpbREIdTyQ0Wp9oKG+VMhY8iDIcMyoJtRU.UhDakLaC.n3C+9Cc+iIS9wneKMFyFFZpq1T7EDICAioEXj.BZ1DFBRiVxBBYMG.72TgDISm5ATLlTwWTi3GkvCxDoKiAEldjB2+TPCnK9zzcrCKdRIFIWzHVV3asj7arIWCSVQVsmBgzeri2fGviwTWPt2gaAqnIdhqzG6UwyUhwy8e5cindqXUOF0DkEsa.0+8jYdGTqrE9dtFBFR3ll3MyRjtISs3QFndAU5mVcZsivv3EGVsF2CpcL0EGVQKlp4rdUxHtxX2czwjvQ6LRazbOHDJFsrlVSi+pzLanYyGV0Gi3aHVifvDItBt7GMgw9X1zfcu0XUqnIh7kU2RAtuqU3hv1KwUF5UxWV7a0n1mnQuEoZtXyJZwUAkSi.xlhvUg5EWgjYBjVPL0M8SiKQVtkLaHJgAl.LEVpgILGDjvDHYHTbboeeMFTaeLaRc5Rq46Bsw.yN4uWOB26kPLEwGU2HF4Gc4hrv+9z+IzIzf1u4n+c2RQxHX1jT3qQ5KegWeGr0tRkjRBx8lyceIq6.id6pSMi552eyNmCpD0axDJ.4CfOCFhHOUEKKUEqkUWzmpvh3z28WieuwfWOPCI9M+MF9gQ8CKUiD4nMLfRP7o+dz5Sd2BEcrL2VG36sT2ApF+UM2HIDhuErZt.dO5QPXRa8pKmI141qr1dbBpc8iXvlyMgMZ4JOQj1SzOgOGMQK3R0BV5GIgpIbT8A5dzwdkdAWsFwUIa9vJx8IxFziNcMDZJxI1VFtoA7ttqCM2j77k67QX6fKBSlfaOdhzTyyUpnNc3nMIOWaneqlkCcijAOMDJcJD96V.PAskoQ38WslMx..uQLH038Kp42Js7bkOzFgb900YtE2gNdgFsg9CGj4MM.y0mZGLJYpQ2FhgFWmhQjL3CvGAMEda76OTPvqKwapJfHBqo3yOXJ.HaTq7DM5S4DIJH2ijXkRCRt8UMf6ikHfH9cGCr3OXLRXXgwjIBFNKkESAFguloGklIwkFKQYMqkvBmNHjLDDzExMRIwLhRaEs4BrL18QY3q9e9cA6w0lca8gtIz7yVbBZ8D6Nouz2eXsSmujwBCmO9qxeBVWzXHqjdSM1iVxz9j8378jg9C.oa7vz7IRnNn7+Ubne8HwhPiUZWn4DJkobxUGoF0.82QBrvRT5EsEUnFDH5jqWhH5eJM2X3vFX7PM8YIiISpp6ZRthTvDLPSZBCn0uMlNPyX8zVgQliUsVxzoTKoiqTgUDhsHkjeauZmVy0jKqqi1SM0BsqCUl5N9eL0Fx9Bthi.l.IClh3sRasDLX32pxfoXFqAskXzenxt9+WOIJlWU2V0sI58MdDvTyedh0wJQ6m9kaVJ.9TLh4T43btcBy98iOSlvrQIvWCf4DjLvhEp6iu3DHaIZcBDHnCESC31ZeGlvBDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPffVBsa4BhKcxOWjCrDHPf.ABDzokt0+wztoCpM+.e9C+wAeoe0ZX+G5+EudS9ovEAwG6YDJqfWac01AWRDnhEKxHmlE7zf2T984h6GhM1yvdGR8QyiIrmQ25jV1Z8HtOTPWeLQN4zC9EOz8wvG+Lay0C0lmu38EH.+G+9OgzcjCCqfBvuxkwbw0U4XRRB+JJ7QexGA.S31lf1xDzAgDfB7Ia6Sn1yedF4HuYFzftA73o8uNwjjDWzY0rwOdKXznEty67GR26d2SIm6N0DtNYSezlvlMa7ity6j5pKAymioPLIIw2VUkT9Guc5e+GH25sN1NMksVMRglVg+fOZS3t1Zo3hGG8NmbDsKInKExxRbricBV2F9Tl48LYBboJBZraE1lJxpcYB4IMIIl5TmLy99ue734Jm2XKUirrLd73gpppR.nzRWj1xDzwfjjDJJJ3b9US4kWNyblSm69tuaNyYNS694VVVlibjiv1111Hu7xiEtvER+5W+nt5pqc+b2YF05jSbhiQe5SenrxJKkTejLHKKyN24NYme9mysdqisSUYq0hjjDRRR7sUdB14N2IyYNylQO5QeU+8gB5ZQFYjAkWd4brCef1syQJYFOTQ7lM.gZXBZ50C0kqGEEEsOIZYBt7Q85uZGG5Q+0a0+50qWs02PCMfa2ta00Iw6bGqyazmCEEE74y2Uj2OjrOqDqe6WN0GIKsj5sTcYqkRKscoF+diK+J06CEz0gVZ63.zPCsuyIsIk.qK9M+wfG+XeCe827s7cUcN.nu4zKFv078hueKUBfhhRDcFIHDABz3jkqQiFAZ7F.YYYs2HWQQQaaUTBse5Wlf1N750KG8nGkSe5SSUUUEPHqOz+92exKu7HqrxRaaCUOD492ZpSrXwB.TUUUwwN1I37m+rTqa2X2pUxLyrYPCJOxImbPRRBud8hhhBMzPSm.guR99gneVQRRBOd7Pf.AvhEKZOqD80f1yqIIpdqO8oOzu90Os5MUQvopxVqAEEEjjjha4xqWuQbstwNnZrCKQ6RB5HQssgpqtZNwINAm7jmjZc6FKFMRN4jC8oO8gq4ZtFrZ0plljnetr8flUf0FV8KEbbS9A4Os++BVrXA4vJC8n3AudCvXG4MF7oer+Ilv87yEyN0I.qVsR4kWNm7jUxTm5TvhEKXznQjkkYG6XGrgMrA9lu4aH+7ym65ttKJrvBEuQXJ.61sy92+9427a9MrsssMfPBq.zdAgbyMWl9zuWl1ztKrZ0Zax40pUqTc0Uy+1+1+Fq++5+B20VaichA30sarZ0JScpSkYO6YSN4jyUE2On9BGu+6+9.vDlvDzVljjDe3G9g7AevGvYO6Y46+8+9b228cy.G3.wsa2ojxmZ81pV0pXiabi31s6HDe30qWra2N+c+c+cbe228Qt4laJob0ZwhEKbfCb.10t1EkTRI3vgC750KVsZkJpnB13F2HG7fGjq4ZtFlzj9aYLiYTczEYABh.0W3YCaXCrpUsJprxJ0dlDPKjZF0XFCyY1ylhJpnTV6EITf0FV8KErjY8j78G50xy9y+mXPCLWr0sPcv35RtY+G7+ks7G2IS4e3wXs+5mI38Nu6my8WNRJof2UizSOc1912Nex11FSdxSDa1rgjjDaaaeNye9Orl0R97O+yYSezGwK8Bu.kTRIbtyctN5h9UrnJtZtyct.vccW2E4me9jSN4.Dx8em5TmhcsqcQYksDNyYNMKbgKTqC+VKVrXAWtbwhVzhXm6bmbK2xsPgENB5cu6EokVZzPCMvYNy43q9p8yF23F4vG9vr7ku7Hrh1Upn1n3l2xVPwiGl3DmnlI+e62dsTVYKgryNaxN6rY8qe8T9V+PV9u90YvCdvs6kMqVshSmNYAKXATQEUD25sJpXu7aW+54PG5PrxUtRLa1bmVq6HIIwAO3A4MW8p41tsairxJKjkkYO6YO7vO7CiGOdH2byk88k6lO3C9.VzhVDybly7pBw9B57ipQJV4JWIKe4KmBJn.l7jmLCdvClzRKM.voSmbvCdP1912NO7C+v7Zu1qQgEVXJo7kPAVOyRdClvs7C32slxHi9zqPKzW3FJLGpSlEc5yw88fKhk9q++vOdZSB4t017F9WIR5omNY4vAPnF1b5zIqbkqfryNaJqrxnfBJfSdxSxy9rOKu5q9pL1wNVMqoHnsEKVrfhhBu669t.vq+5uNiXDiHlaqOe9XkqbkrxUtRlxTlxkcm4xxx79u+6y1291YwKdwLiYLi3tse3GtUl+BlOaZSalYO6YcYcd6JgrjDJxxDHP.jjjnxJqjUspUxHG4HYwKdwjSN4vANvAXgKX97xu7KyJVwJRIkqxKub1yd1C+q+q+qTRIkD2s6C9fOfG8QeT9i+w+H8oO84x1NpSoD...H.jDQAQUTd6IxxxXKb6LpVh6sdq2BEEEJqrxXTiZTb9yedVxRVBuxJVACe3COtOqHPPpDa1rwQNxQXcqacTRIkPokVJYjQFwbaO0oNEyadyiU8VuEq50dsTR4KtO0e9C+wAOUUmk4O2+dxH2bI329cD7r0PvKbgPeNaMD7r0PF8oWrfG9d4TUdVNww9FjjSKkTv6JiUqVI8zSmSe5SyAO3Q39u+6mwO9wijjD2vMbC7zO8Sy4O+4YW6ZWHKK2j38QPaCd73gSbhSvsca2FiYLig5pqNN24NWS9X1rYl0rlENb3fSbhSD1JKstJEiFMhhhBUVYkLvANPJojRvmOew77VWc0wO9G+2RgETHe0Ws+11e7cAPVVF61sS5omN6e+6GEEEl+7mOCaXCCIIIF+3GO+z48OydpnB9lu4ahYPY2Vgp.oidzixPFxP3G8i9Qwsdq95qm69tuaJnfBXe6aesako1ZrZ0Jcu6cmpppJNvAN.Se5SmIMoIgUqVYXCaX7DOwS..e1m8Y.wNH3EHHUhYyl4Lm4L3xkKlwLlAYjQFw7Yxyctyw0dsWKScpSkCe3CmxFI9wUfUlW2cXne4jM+1+ueD3pNL785KFxHcLXM7mLRGCY2Sndu7627ejt6vFY06dhhmlFDtBZDmNcx27MeC0We8boKcIb3vF4me931sab4xEW3BWf9zm9frMaTUUUgYyl6nKxWwhrrL8oO8gO+y2Ie0W8UjQFYfCGNvlMaZeb3vAVsZkst0shSmNoW8pWWVtGQ0hL4latTYkUR4kWNcu6cOlm2d26dye9O+m4Xm3Xzu90u1ve4cMPMfU84yG0We8jYlYRd4kmVCpW7hWjq+5udjkkwoSmsqc3qVu0u90ONxwONe1m8Ywsdqm8rmr6cuaN1wNF8t28ocqL0VhGOd3q+5uF2tcqEeJCdvCl5qudb61M0TSM3vgCFX+6Om8rmsCtzJPPH74yG8t28Fa1rwV25VwmOezqd0qHdlzlMazqd0Kt3EuHewW7Ez2ryNk4YnD1hzBej+Ql4i7Bbly5jo+iucF5PFLY4Hj42p0iW9K+kiyu6+Zq7G9zOmm8m+.zq92WN2w9lTRAuqH8nG8fpqtZ9IyctXS1FAB3UK9RTGQCRRR3xkKTTTnG8nG3ymOjjPXEq1X750KxxxLiYLCl+7mOyblyjoO86kBJXHZwfkWud4Lm4L7oe5mxF2zlXLiYLTPAEDdTnz56LWQQgwMtwwl27l4odpmhcu6cSwEWL8t28NhQn1d26d4+7+7+DqVrvjm7jaK9Y2kgrxJKJu7x4du26EGNbP8tbh2X7LvYNSMfhBomd5s6Oinnnvse62Nadyalewu3Wvt28t4ltoaRqdyqWub9yed16d2KqacqCGNxhILgaWaTo1YkzSOcb4xE+hewu.GgCggpqtZsXXQEWtbQs05F61s2QTLEHnI3xkKxO+7ojRJgUu5UyoN0oXbiabjWd4o4pv5pqNNzgNDaXCaf8t28xhW7hSYVeMgmkY9Hufg09qelfO8K8F7vK7kQRRBi51CuJJXQRhm8m+.7yl2L.ehTxP73BW3BTRIkvHFwH3bm6bbpScJN4IOI.QzPlrrL6ZW6BIfq8ZuVQvj1NRs0VKEUTQr7kubdwW7EY4K+UB8lMpO7onfBfhGOL4IOYl+7mOxxx3xkqKqyqa2twgCGr3EuXd4W9k429a+sr9+q+qPOLp6b6wiGJnfBXAKXALvANvqJRvrpCg5YO6YycbG2Am9zmlJqrRN0oNEokVZZOOXznQLa1Le9muMra2d3QqW66yJtc6lrxJKVxRVBKaYKiUu5UyZW25hrw5v0aEVXgrvEtPFv.F.e8W+0sqkqKGb61Midzil24cdGN8oOMm5Tmhu669NxM27vtc6ZWuUCF9pppRsXPTz1jfNZBDH.d73g4Mu4grrLqd0ql+6+6+6POSpucbEErYyFKdwKloLkofa2olWTnYkwMyG4ELT2w+iA2519BpX+GgS8cmkzksPVY5fadT2HCenWG8560KBVW8PChG3hGABD.a1rQgEVXSRLgd85kZqsVsb7SgEVHO8S+zz+92+T1vI8pUps1ZovBKj29seaN3AOHG3.GjyblSq4RpbyMWJrvBo+8u+.sccpn1Y8K8RuDyZVyhu7K+RN0oNE0UWcHKKS1YmMiXDifBJn.rYyFtb45ppXdIqrxRKWRoh9N6Us56DlvDX7ie7XylsTRG9tc6lbxIGV9xWNG5PGhCcnCwQO5Qo95qmzSOc5cu6CETvPXHCYHXwhEpu9N+SKNxxxTPAEDQaSd73Aud8pI30kKWjWd4wq7JuBiXDiHkjCgDHHYvqWuXznQdvG7AYhSbhrqcsKN5QOp1LKP+6e+YPCZPbi23MRVYkUJ8EUSpVrM1szXx2ycxTuuoAdpCLaAmWnNN+o9VZPwOA7n.lM21OyQeEFQOTsUEWoNTSU6fH+7ym7yO+qJrXQmErZ0JCYHgbOXc0UGMzPCX2tcxLyL0bahGOdZyE4HIIwPG5PYDiXDX0pUb61sVmWJJJ31sappppPRRBa1r0ldt6Li5yCpufg5yH5iKq90u9wnFUn7xTs0lZmvgUTTnO8oOjVZow0e8WOokVZjc1YSu5UnQacc0UGd73oKQcl91kTayQMFUTEXEHP.5ae6ql6yEsMInyDpi907xKulLJu26d2K.Z4RP0D2bJob0bavFV8KEbVy9oPNcy7O7im.29cME9hM+I7XO2J3+2d+Jxztcd7GYF7yl2LHMahTJPhPM0.bfCb.TTTXPCZPZJp2wN1Aae6aG.F+3GOEUTQozaDtZE61sSUUUEqacqisrksvINwIhnCG61synF0nXpS8t3VtkwzlYkD0Xsp7xKmcu6cC.23MdiL5QOZxJqrn1vIdT2tcSokVJiabiKgoEfqjHPf.b7iebrZ0JNb3f.ABfrrLe3G9g7FuwavQNRnbsWlYmMyb5SmYNyYpc8r8F0DM55V25XCaXCZA7sEKVn2Y4fqufB0tWoqRJVQscost0spMpGuwa7FYricr3vgCps1ZwpUqTYkURokVJSbhSLbpE4pGKpJnyMp8Spu+R06qW5RWJNb3fksrk0jso8lD9DxZ+0OSvRl0SxMjed.vV21dXIm87rze8+GZviWl2882w2UU07ruzafstkNyagODvoSAE6tdn1Avu5W8q329a+s30qWF4HGIKYIKgCdvCxC+vOrVfx9aW+50RznBWD19gZmFKXAKf8t28xHG4HonhJhLyLSjkk4BW3BTc0Uye9O+mYKa4A0RxhWtu8t58Bqd0qlku7kGx5L1rwZVyZXjibjL+4OeF8nGs1761ANvA3Fuwa7pBWDplDVKqrxXHCYH7O+O+OC.UTQE7LOyyPlYlI228cezidzC1291GKe4KWKFLRUksRKsTJu7xo3hKlRJoDpu954O7G9Cz8Lylu669Nl27dPlyblCyadyqKQclhhB+pe0uh0rl0fQiVP1lLqYMqga9luYdrG6wXnCcn.g5XphJpfQNxQ1AWhEHHDpsg+tu66xoO8owkGOn3QA8O1c3icLjkjXNyYN.gFcrO1i8XojxWBe5+ke82kodGik2327b.vxd4UyLejWfA0+9x5+2WBCarEA06kG9e9egW+s2.+SOvzDIZz3PFYjAaXCaf0rl0PwEWLiXDifO4S9DlyblCVrXgwMtwwC8PODMzPCrrksLV9KuTQhFscD04tp0rl0vAN7g4ke4Wle3O7GhrrrVpwP0UcUUUUr7kubVwJVAEWbwgyn5sdKYIKKyN24NYkqbkTbwEyblybHszRiu7K+RV25VGyYNygm64dNt268do5pqNkYclNKnFOU6ae6CEEExHiLXiabiXylMV0pVE2vMbCZa6RW5R0Rxfs2hYjkkYqacqTd4kqI1V8dkd269vN24WvRVxR3Mdi2fUspUQVYkEOvC7.cpyj6VrXgcu6cyZVyZXRSZRLqYEJY19ke4Wxa+1uMyctykm8YeVt669tABU2XwhnMIAcNP8Y9+ve3Ov4O+4Yjibj3vgCb5rwAhj9VER0CLiDlnQOc0NYNypD5U+6K8p+8kE7H+iz2r6Iy9e7ukgMpQPfKTKHAS+tl.05xMm9TeGVjLkJK+cYvmOe7we7GSt4lKKdwKlm7IeRVxRVBUVYkZtAZLiYLL5QOZVvBV.03zkVhFUPaOpoCiCcnCwjmvDz5f1kKWTSM0PM0TC0Vas3xkK5W+5GKXAK.jj3HG4HWV0IpIZzCbfChjjDO9i+3L9wOdF5PGJyblyj25sdKF0nFEO4S9jr90udb3vwUUBrTSeFibjijJNvA3jm7jX0pUppppnvBKja5ltItvEt.0TSM.n41zScpS0tmnQUE8ke94yzl1z.fZpoFpu9541tswwAN7g4zm9zTVYkwjlzjXEqbkZkqNqYxcIII1+92OYlc17XO1iwXFyXXnCcn7.OvCvpW8p45ttqim5odJ1zl1DYlYlczEWABh.WtbQN4jCO+y+7ZyIo2y8bO7Nuyaya+1uEqbkqfqqfB3ltoahUspUwJW4J4QdjGIk4lvDlnQsKKyYO640V1Q+eOIU6rtv+WiJAO64ZbaDisjlhZiqd73g9OvAhCGNnlZpg92+9SQEUD4jSNjSN4vYNyY3BW3BjWd4EQhFULZnaePVVVK6regKbgX1As5xNwINgt7szkehF0qWOjYlYhc614hW7h3zoSps1ZI2bykW7EeQl7jmLO9S8TrgMrgtDtYpslINwIRl1sSYkUFW7hWjQMpalpqtZt3Eun11X0pUN1wNAJof7fkpEn5QO5Atc6FmNcpY8JIIIpqt5PI7LC..yZVyBEOdzhutNy3wiGrZwBNb3fyblyfSmNolZpgbyMWV1xVFicrikRelmjMtoM0kHn8Eb0CABDPK+zspUsJtlq4Z3IexmjUtxUR5omN8rm8DIBkJjjkkwpUqozWXMguV0seq+.d5W5MXiuyumM9N+ddnEtTxxQF7V+e987Nq9+KJMTOGph+BK80dGFbd8g9O3AR80KFcIQSf.AvrYyLfAL.ppxJwoSmnDN2bLfAL.xM2b09esDMpGOQjnQEz1hWugRxqSYJSgCe3Cy7m+7Ym6bm3zoSssIPf.TUUUw69tuKye9ym92+9yPG5PurSzn.LnAMHps1Z0BpXUQ3pATbokVJS31l.O+y+7bricrqp5Xq1Zqk7xKO94+7eNUTQEbu268Su6cuvqWu7Vu0p0rf3l1zl3EewmmBKrPxO+7QQo8usmwN1wpYw4u5q9JBDH.G4HGge0u5WgrrLCcnCE2tcS+5W+Hmbxgidzi1tWltbPQQgBJn.ps1Z4vG9vHKKqcuna2tQVVl+k+k+EtoQMFV9xVFm3Dm.61u54dQAc9IPf.3xkKxM2b4EdgWfG7AePV6ZWK228cebzidTjkkogFZ.Od7nMx8SUjvdIdtE9fb3i9Mb+y+E.EXXELH9+t1kwa7u8exbV3R4IdgUR0NqirbjAq9WuHjrkA7shfbOV3ymOF+3GOe5m9obzidTtoa5lHPf.7HOxiPf.AzBlcsDMpjjHQi1NiKWtXbiab7TO0SwJVwJX1yd1ZS2IRRR31saN+4CYc1q65tNd5m9o0xIUWN3wiGsbbkZvRqN.GfPcrERj0h.TXiabi3MVow7qfo1ZqkezO5GQ5omAKYIKgm4YdF.nrxVB+G+GuGAUbwYp1I4kWd7TO0SkRdqTOd7v0e8WOO5i9nTVYkQIkTB8NKGblpchrrLyYNyi7xKOpqt5PRRhhJpHsWdpyJJJJLhQLBFzfFDabiajhJpHLZznlE6750KVrXgm3IdBZngF3C9fOPjhFDzoC09PMZzHSe5SmgO7gyRW5R4du26EOJJLga615PJWITfUuGxcZ.BkpFbcI2bGi+loWWSe3Edl+Ytl9kCaZK+Oz8L5F+S26Oha+GNVv0ERMk5tfTas0xPFxPXUqZUX2tcsNSUeaQ84BKGNbvLm4L07orf1GTenbZSaZLxQNR17l2L6ae6iyd1yhWudI6rylQNxQxe8e8eMicrisMKYV50qWrYyFkVZoQjLG0ipHqm3IdBxN6rIu7FXm5NpaOn1Zqka61tEJrvPBQ2wN1QnQJjKWjUVChe7zFIkTRIjUVYkRdNQMqQWRIkv.G3.YiabibricLtwgeSbm24cx3F23vkKWZhSVzhVDxxxZSNxcFQMEXrjkrD750aDkeKVrnkTWyHiL3oe5mlrxJKFv.FfHQiJnSEpufkWudwsa2b8W+0ypV0p3Mey2j2aCanCK9ASJ+bL06KT.cxEu.AOa0Xo6NXdK7gBmVF.72.AOaMXvZ5sWkyqHvnQiMIAhpnnnkac9xu7KYvCdvb629syjlzj5RjEn6piUqgF0q4lat7y9Y+L74yGd73AYYY5d26t11USM0fa2taSsTh9ISWUrXwRDAQuCGN3QezGUy71WsfZ8Rs0VK1rYiYLiYvzl1zzh6I00ewKdwTZRFUUvQQEUDEUTQZt0We7XAMljX6JD+bRRRM4dQqVshhhBUVYkTWc0QFYjA4kWdTVYkQM0TS31vt549QActwkKWXylMra2Nd73AWtbgrrLO5i9nTbwEqMMakpGMuI0S++4s8+PFc2FCbf8GCYlEdujG11VeepXeGg7+q5O2xMOBbjcOauKqc4QMayp1HMDpg3d1ydxN1wNnzm4IY4+5Wm90u9IDWkBvnQibnCcHtzktDW20ccZlX1V3AXv68duGUVYn4ds+l+l+FsNcZKNuUUUU74e9NofBtNb3vglqX750KacqakidziRVYkEEWbwjWd4oceyUCXznQpnhJ.BMqF30qWpolZvtc6bzidT1912NUWc0TPAEvMey2rVFvOUTtpppp3XG6DQTuY0pUb5zIe1m8YZ0aiabiqSu6AUwkKWTc0UqM2rolagd629s4y11mv2VkS5aeylwO9wyC7.OfVFwVffNZTuWcUqZUzPCMPIkTBidzild0qdQc0Um17Mq9YEhTIIrE6ybvOL3OeQKm63tmO1sIy7myeOy6mMSdw+02fm+U+201todGik23UeJ50ftl18BbWUrZ0JkWd4Td4kSCMzPDlX2rYyglnU+typk0YMa1LyctykANvA1AVpuxEUWx9tu6uiSbhiwq8ZulVfju+8uedtm643.G3.ZaewEWLkVZoZSUHWNXylM17l2LuxJVAu1xWtVGVpIwxsrksnss4me9rvEtPF8nG8UEcpoZgv28ceW74yGKYIKQ6ER14N2IkVZob7iebsseRSZRZwFW6MpwG4qrhUv+eu9qqUu4zoSVzhVDkWd4Za6F23F4odpmhQO5Q2tWttbvpUqrwMtQ10t1EKdwKFa1rga2tYYKaYrksrEJt3hYr2RtTUUUwZVyZ3zm9z7hu3KlRlnbEHn4Pc1NYW6ZWTYkUxV25VonQMJt2+96ka4VFCYjQFbgKbATTT5PRUJITf0+xReSV2F9XlYI2AFjfk9ZuC+o+7egO4y1M+h4Nc9am3eCe9Nqfm5kdC56ReSdsUurTU4tKGomd5r6cua1vF1.Ylc1z2ryF2tcqY4BWtbgQiV3zUdB9tuyBVsZMkO+pc0HMzvkzBZc0.aeoKcobjibDVzhVDCYHCgCdvCxK9huHKYIKQKyq2VfGWtzDMIKKyZW6ZYKaYKL8oOcl7jmLm9zmleyu42PoOySx+1a+NjWd40lbd6JPc0UWDStyNc5jEu3ES0g+6.G3.YW6ZWr7kubxJqrRYYlYOd7fGcCxAYYYdy27Mo7xKm669tOti63N3zm9z7pu5qxi+3ONu268djd5c9CchctychKWt3ZtlqgxKub9jOYaL+4Oel0rlklkS+vO7C4IelmgO5i9HwTkifNcLm4LGxM2bY0qd0L+4+vTXgExLm4Lo3hKldzidvEtvE5b4hv+vV+e3e5dlD+l25WB.qXIuAOwu70Yd22eGK8W9nPZxbyE+CnlyeQ9u9fsQcUVoHStGGpu954tu66lu9qOEG3.Uvsca2lVxJzlMar0stUV5RWJk9BuDCcnCEOd7fCGNDA4dJ.UqlHIIw27MeC6YOUvBVvixi7HOBW7hWjwO9wiWuJr7k+Jb7ieb5ae6KsEwehrrrVmWtc6l2+8eeJt3wwhVzhPRRht28tSe5SeX1yd1r8su8qpDXo2cnRRRbnCcHNwINAO6y9r7S9I+Dt3EuHidziFOd7v5V25XFyXFoDWnJKKqEiblMaFmNcxl1zl31u8amm9oeZ.n6cu63vgCl6bmK6XG6f9zm9ztWtZsnnnvvG9vQQQgu3K9Bt0a8V4XG6X78xwASYJSAYYYs3a4G9C+g7tu66xAO3AAPj9XDzoAud8RVYkEyXFyfwMtwwl27lYsqcc73O9iy0ccWGyXFyfa8VuUra2dDCji1aRXlbuAOJbqiYDHaTBYiRbGiazX2tUFUQE.ljH3EBMpAG5P9q37Ncw4NWMhL4dbvsa2z+92edkWoLl4LmIqcsqkRKsT73wC8t28lzSOCfPV5xgCGZoJ.AoFrXwBcu6cmyblZvgCaTbwiQKAfdwKdQJt3wfMa13Dm3DsYYWeUKzz8t2c750KNc5ja+1GGRRRTas0RM0TCETPALvANPN3AORax4rqFpC1fSe5SiCGNn3hKlZpoFs7UVwEWLP6elbWE8C1.qVshGOdvsa2bG2wc.fV81McS2D4kWdcIxCVCX.CfQMpQwa9lql+ze5OwHG4HwrbHWEp2sztb4JhDrp.AclvqWE74yG1rYioO8oy+w+w6vS8TOEtb4hm4YdFl4LmIu268dozzLRbaQJyq6NLbC4mWv8ev+WBkhjUHitaiqePC.acyJF6dgF.Hv42SP.LJEpSJwf2M930qWLZzHyadyiQLhQvhW7h4u+u+umku7kSZoYhzBWajpSFZWMS26d24.G3.7nO5ixPFxP3rm8r.MNSrCsOyeUomd53xkKdwW7E4i+3OlzSOc73wSDYJd0jOanjhZadQnSMomd57ge3Gx7m+7YfCbfbpScJfFGnH.ZSF1.orN8Usnyu7W9KYnCcnZ0apiRInq0yuABD.qVsxC8POD+j4NWl9zmNKbgKj7xKOV25VGye9yGYYYppppXUqZUTYkUx3G+3AR8yqaBDDOTuST8YO0obqRJoDlvDl.ezG8Qr10tVd9W7EYu6cuTZoklRJWIrY6e7jtU93+3tzDSAvI22lB1+abxZ+uwLKxvzK4NBdMeu9PNWSNTuyK0dVd6xSf.An1ZqkQMpQw67NuCKaYKi4O+4St4lKMHZuJkg5TrvDlvD.fSTYkTd4kia2tou8suQzAY5omNUTQE3xkKxKu7treCHOd7v0dsWKO3C9fb7ieb9S+o+DNc5Lhb0hZ9IZ+6e+TUUUQ94m+k04rqBpcZOoI82R25V23DmnR1xV1hVdISc8FMZDylMyd26dAHkLx1TTTnvBKjG7AePNxQNRD0aFMFxMyp0aG3.GPaDnlpQehBMYPMuA8+2q+57K+k+RdjG4QPVVlye9yy9129HyLyjJpnBTTTXdyadLpQMJwnbVPmJBIrJx1k0m7Qm1zlFSbhSjMu4MSkUVYJ6kCRn.qG5mLMt8wMJFyO5mpsL8hqTYPWSe4lK5FPJcq34aOW6Pw7JOTyuOKcoKkMrgMvq9pup1aBKH0fWudonhJhwN1wpk+qpt5pwsa2jYlYhGOdvnQiZcl7O7O7OPe6aeC24Uq2jRd85k92+9yBW3B0rBiSmN47m+7ZtcRcxEtgFZfa61tMF0nF0UEVLPUXvsbKig67N+gModQuErpu95whEYl0rlEYkUVs6WeRT8lZ92QsdSU79vG9voxJqrcsbAMl+zLa1L974SKNSTGsrMWrb51saF5PGJu4a9lrwMtQ9hu3KvoSm3zoSsmSJojRXbiabhL4tfNM3wiGra2NSeZSigNzgFy1.BDH.NcFZ1VXZSaZ3wimTlEla1L4dfKUQvl6f77u5+tA.d3m5U3LG7Ca1sWPHTiwgRJoDt1q8Z4u7W9KzidzCQCXoPb61sVmOVrXgbxIGs4CR0N6c61MSYJSQqy81h5G0b6j540gCGjUVYEwC+tc6lq65tNV7hWrVm1WsfZ8hQiFQRRRqdo1ZqMh5k68dmt1n+LUPxVuUXgERQEUDRRR70e8W2tVlTy356bm6TyhdSbhSjbxIG73wiVmKMmUsps1ZwhEK7.OvCvzm9zwoSmZIcW0XBU+HtUffNZTyCcpIi43IbxnQiZtNLUltFZ1mRL1sBahEqDz1gZC1CbfCja3FtgNjgRpfPDuosFnw3gp8nikDcdUckoZ573pMBDHPyVuzQQhJWd85EEEk1rADQhPQQgUtxUxZW6Z0lsAFwHFACdvClCbfCvpV0pXQKZQjSN4zru4tZ6QphGUeoB8IpwNh7Ij.AIhVxHCLU1+p30P5jfdKoHnyGcjhd6pDvzcDnJ.syHoh6YrZ0Je3G9ggy8OOJ8t28hW8UeUb4JjUVsa2NUTQEbjibDxKu7R56kRj3QAB5rQmUiRHdUDABDHnKLkWd4LpQMJdrG6mSd4kmV.26ymOxLyLwgirnppppCtTJPvUeHDXIPf.Acgo95qmrxJKxN6rogFZf.ABY4IylMGZhu0iqThqJEHPPjHDXIPf.AgwnQic4h0shJZj74e9myN1wNvtc6XznERKMSX0pUd+2+8QwiGt9q+56z5JUABtREQLXIPf.AgQMVNra2dDI50Nq3wiGl7jmHadyah68duWJpnhvkGWr8suc9zO8SYcqacLsoMMt9q+5Ew3o.AoXDBrDHPf.BktC18t2Me7G+w7C9A+.F9vGN4jSNjQFYDQtkpyDABD.GNbvq7JuBKaYKissssgGWtXMqYMjc1Yy8ce2GOzC8PBqWIPPG.BAVBDHP.Mlam9jssMdu268H2bykgMrgwnG8nYjibjjWd4gYylot5pSKoh1YgAO3Aya7FuAG0igjbK...B.IQTPT8nGUKf1yM2bY.CX.ZhCEHPPpEg.KABDHfPoJkgMrgwZW8pohJpf8su8wd1yd3+9+9+lLyLSMwVEWbw3vgiNMtNTcRXVMgrlat4BDJ+Xc5SeZ.vlMajQFYP80WuvUgBDjhPHvRf.AIMpS8JwKgqVas0lhKQssXznQxO+7I+7yWaZ03nG8nr0stU1vF1.e3GtUVvBdTl6b+oZYz8NRrZ0Juy67N79u+6qKofFZcRRMN4Xa0pU99e+uOyXFyfbyMWgHKABRAbUg.qV5jep.ABZJVrXAOd7vN1wNh4z+RO5QOXricrHII0k94M0fauppphcsqcw12914fG7f.gliDKnfgzoYxNVQQggNzgxl27l4HG4HLhQLBjsYCTT3XG6Xb1ydVF4HGItc6l0rl0v92+9YIKYIBQVBDjB3JdAVABDPaROMVHDeIPPyiEKV3jm7j77O+ySEUTQLsfUlYlI2zMcScpbeVKAKVrP0UWMezGsE97Oe6bricL.nfBJf4Lm4PgEVH8u+8GfNUhSLa1Ltc6lW9keYty67NwiGOZyafkVZojUVYQokVJe1m8Y7H+7eNu669t7zO8SKZ6Sff1YthUfkZtrYkqbkTe80SokVJ0UWcZqWRRhie7iyq+5uNyctykANvA1opQSAB5rwJVwJ3.G3.bW20cwMey2L.zPCMns9zSOCjkk6RJtBB0lvW9keIKaYkgjjDScpSk64dtGF5PGJlMaFe97kvIT1NBjjj32869cLvANPJojRzlKS850KYkUV7S+o+T9Iyctb+2+8yjm7j4S+zOk+ze5OQ0UWMNb3Pzlm.AsibEq.K0Il2ibjifmvAkfZ7HnxINwI3C9fOf67NuStga3FDM1HPPLvnQi3zoS14N2I28ce2TVYkwEu3Eax1oeBAtqHJJJL7gObVvBdb14N2E6YO6gJpnBJnfB3u9u9ulgNzgRN4jCVrXoSkHK8u3nrrbD0AokVZn3wCm5TmhgMrgQ1YmMNc5DOd7zQTTEH3pJthTfkEKV38du2iCdvCxQNxQ.fEtvE1jbAyt24mS1YmM4kWdcZhoBAB5rQf.APVVF61sSO5QO.55GL6wBUq9L249S49u+YxwO9wYm6bmrqcsK92+2+2wpUqb8W+0yTlxT5Tk3NG0ntYV1xJiO3C9.t8a+1om8rm.PM0TCqd0qF.Fv.F.tc6lyd1yhUqVEScNBDjB3JRAVRRR30qBe9m+43zoS.3K9huHh25LMInO4lGSYJSQ3dPABZFrYyFyYNygMrgMvDm3DYvCdv3ymulrcc0EdonnfOe9nm8rmzyd1SxO+7Y3Ce379u+6yZVyZXW6ZWzidzCFwHFQmh1LTTTXpScJr4MuId3G9gYRSZRzu90Opu95Y+6e+r28tWlyblCCX.CfSe5SygO7gofBJ.GNbHrhk.AsybEo.K2tcyzl1cwscaiiRW7hQwiGV9xWdSR1d1rYSzPi.AIAd73gzSOcprxJYVyZVLrgMrHVuOe9nO8oO7S+o+Tjkk6xF7zABDfibjiPEUTA6XG6PKwcZ2tcF23FGEUzHo3hGSDtkqiDud8pkI2W0pdK9jO4izD4lat4x7m+7YlyblZk2YO64Pu6cOQQQoKacj.AcU3JRAVPH2Dlat4xi8y9Y.ve0e0ek1abFs6.EMzHHUiEKVh4Hwqy7be2u+2+6ABYkpst0s1j0me94CnZA4Nm+FRDVsZkxKubd9m+44rm8rjYlYxnG8nYZSaZL7gOb5W+5G1rYqSWcja2tI2bykRKcQLm4LaN0oNEomd5jSN4PN4jiV40hEKbK2xX5zU9EH3JUthUfkWudwqWuLzgNTpt5p44dtmicsqcQVYkEOwS7DjUVYQ0UWMW3BWfq4ZtlN5hqfqRPczsdxSdxX5NM61sSe6ae6zI5OPf.73O9iCz3uAfH5n1hEKc5B.7VBJJJjd5oysbK2BEWbwbi23MRN4ji1HHTQQAOd7zoqtABU1kkkI2byUKStCzjxamA2ZJPvUKbEq.KHTC9G4HGgG8QeTppppPRRhyUUkZMF8ke4Wxu5W8a3cdm2lrxJKQiOBZWQMWRUVYkwN2ydh4CeiYLigku7k2o7dw92+9irrL0Vasb9yedskAMNO90Yrbmr30qWF1vFFicriEEEENzgNDae6aG.F3.GH4me9cJEPZwhEN5QOJu669tbfCb.b61MFMFRDbf.dwpUqTZokRgEVXW55GAB5pwUzBr.Xcqac31sa1zl1D6ae6iW4UdEsFH6Se5Cd73hidziRN4jSGbI8pGLZznVJynyn0.ZOvnQi3wiGd9m+44.G3.bKiYLLvANvlrcCdvCtIi10NS7du26wZW6Z4HG4HTbwiiEu3RImbxgO6y9LN8oOMSYJSoSm.jVBVsZkSbhSvxV1xXKaYKXwpUjHjvwhKtXd7G+w6TMnXTEWM24NWb4xE4jSN3vgCcagUrXwBokVZcXkQABtZkqXEXYznQb4xE6ae6i65ttKF6XGK6d26Vad5RQQQqQm5qudLa1bGXo8pCLZznVLrDsHBqVsdEcrgHKKSEUTA6YOUnMW1AzjQhWm0bIkUqVYCaXCrnEsHJt3hwlMa3xkSTTTvrYyr+8ueV25VG29se6cYmpbrXwBNc5jEsnEwAN7gY5Se578+9eeRKszX26d27G9C+Adhm3I3Mey2rSSR5TMQi5wiGJqrxXbiabwTfdm06qDH3JYh87GyUHHIIgEKV3BW3B.Dwaw0yd1SsDtmc61i4PNWPaGpSRv6bm6jktzkxhW7hYm6bOX2tcBDH.G+3GuIixyqDQVVhevO3l.fyctyQs0VaDe5r1Ina2tYsqcsTRIkv5W+5ojRJIBwviXDi.EEEN6YOaW1brjjjD6XG6f8rm8vK7bOGu5q9pTRIkvjlzjnrxJiEu3kvwO9wYyadyjd5o2QWb0nppphq65tNt669t0dIE0WhQ8SWQAuBDzUmqXEXolbDKt3hY8qe87AevGfQiVPVVBqVsxW8UeEu5q9pjSN4vPFxPDopg1YrYyFqacqiYO6Yyuc8qm268dO1291Kcu6cGEEEdwW7Eo7xKOh.n9JIb61M4me9LlwLFd+2+8Afd0qdokukT+X2t8N3RZSwhEK31sab5zIScpSE.pt5p6fKUssnNWkdzidTFzfFD+ve3OjKdwKx4N24nlZpgyblyvsbKighJpH9xu7KwmOewc9MMUSwEWLUWc07se62RFYjA1saGa1rEwmNKkUABtZhqXcQnJSaZSi8t28xzl1zHmbxgJqpJVvBV.m8rmkye9ySYkUF1sauKeBRryL1sam8u+8yJVwJXpScpLyYNSd1m8Y0RWFp4hr8su8wTlxTthcRn0nQiTbwESYuxqvoO8oovBGAd8Fov9AMnAQwEWbmJWkpnnfUqVwgCGr28tW9G+G+GwhkPVoRVVFqVsxm9oeJPn55NywPVyg5TMiKWtHiLxPSXhZLCpt7NKnnnvDm3D4K9hufErfEv8e+2OcqacKh4HR.xKu75RmexDHnqHWQKvRMI7sjkrD13Fee111JGEE3rm8rLrgMLtm64dnnhJRHtpcFylMy+u+e6lrxJKl+7mOYkUVZtQxsa2HIIQVYkENc5rKcmyIBKVrPUUUEqZUqhZO+4YKaYKrksrklrciabiiwMtw0oRfUf.AvpUqL0oVBu1qsB5W+5G0VanYHgye9yS4kWNqe8qmoN0o1kcz3pJ7Xjibj7lu4axq8ZuFKXAKfd1yd9+O68tGWSckt++eLcylMaBALFiHBTJEiJBHh2nNJ0g5sV0drLsZGruTq0dAGGaq0NcpZacN+rpimd6z5wiZmgyLbZ8L3uoTakwKspsUQjpoZpPwaQDAJRfX.BIgPRbu99Gg8Vhf0.hRBtd+5kujjrW6m0km0Z8rW6054QJHOmc1YiRJoDLu4MODP.A3SXrBCCC18t2MzoSGLYxDzpUa67uZ777XcqacH0TSkNVmOJclUX7tsCHj+L85Lv55eEStb4BpToBKdwKBO0SkozqBTtb4fggg9pAuCBOu6Szjc61kLjhmmGW4JWAFMZDwDSLsKfb2aAWtbA4xkiUtx2DAF38bCuNe0HKfc61wblyiipppB7Fuwa..2ko4O+4CK1siIjZpXoKco90sc1saGImbx34dtmCe3G9gnnhJBImbxfggQJtlNkoLELkoLEeFO4tKWtP3gGNl0rlEBJnf5vXpZPAEDTpToOodEE2F2e8F91VijE6SI9chtYndqamhdSzqy.KQG3n2brjaokVPfAFHhJpn7aO4S9C3zoSLtwMF7W9aYicri+IV3BmOXXXj1nv6YO6A5zoCYjQF9sdA7aFBBBRdR6NxCtKhu5o8RPP.xjIC+w+3eDyblyDG6XGCUWc0fggAiZTiBO3C9f9j9HpNCBBBvkKWXQKZQPkJUHmbxA6e+6G.te0mKYIKAYlYl..9LkSGNbfwO9wizSO8eQ8J61s6yjmobMDid.qbkqzi1uf4b+2Vs64CrDLGCrZ2kjtnu3XETtF8ZLvRzZ9268dObvCdPuNcQFYjXKaYKPiFMzkO+1DlMaFIlXhX9YlI9fM8gnfBNDzqWOra2NxJqrPd4kGRKsztgGw7dS3xkKTSM0fKdwKJEHxAbeBWaokVPPAEBRM0Q6SZrOCCCXXXPbwEGToREXXXPjQFYG51M7WP7zsd8Lu4MOjQFY.iFMJsJ3gDRHRutPeQZngFfEKVZWagCGNfRkJo6AKePDid.IjPBRFXwwwgybF8nlZpBZznAJUpDLLLn1ZqEm6bmColZpXjibj9s84tahdMFXIprM9wOdoA+6HDC6EhoQoRkR9fIJ29vhEK34dtmCpToB+i+w+.rrrnpppBFM1.lyblCV5RWpOiuE51Errr33G+33se62FkUVYc30jQFYfIMoI3yVOr8sucr8sucTVYk4giF8a+1BfIS0524nQsa2dGdhHEicehiiTSM0fJpnB.3d0r344uilO+kfggA6YO6A4latn7xKGrrrROrXnx4PeXji0t10P2CV9f3vgCLlwLFLwINQ.3d9o5qudr3EuXjQFOJdtm647XtrMu4MiBKrPz2912dprLkNA8ZLvR7Iyl+7meG5zP6nADsYyFb5zIrXwhO6DZ8lfggAO6y9rXdyadnxJqD1saGpToBCZPCB..FLXnGNGd6CQGe6e5O81PgBd7RuzKg+4+7ehzRKMLgILITPAeKNzgNDd7G+w8IM1WzQit10tVL0oNUDVXgASlpUxQidtyUpjiFkiiyuvHKEJTfcricfsrks304WW.XIO2ygm4YdFbkqbkauYPu.Qi1e8W+0gFMZPXgEFpwnQjZpoB.fBJn.L5Qm.hIlX7YW4s61QLt4B31+LlWd4gZqsV7TO0S4wVFfmmGKYIKA4k2Whcricfksrk4WzO6tY50XfkHW+SnwxxBNNNb7iebbnCU.pppJfZ0pQhIlHdfG3A.f6Uxh5mXt8gXXh4hW7h.v8qCSb0ALZzHt3EuHZokVfJUpfRkJ6gys2dv8x9eFXzXMXyadGPiFMnvBKDiZTiB+ley+Fd3GdJ3UdkWAG5PGBImbx9bCbJ5nQmyblC9nO5ivG+weL9G+i+gzumRJofbxIGTas0hXiMVet7+MBkJUiQLhQzobzv8su80mwwDyvvf+0+5eAMZzf7xKOjSN4fCdnCg24cdGLfAL.7IexmfO6y9rew8mEEeKLZzHjIiUZauHt3AhuNQEJ3QkUVYOYVjhWRu5dchw7tbxIGrsssMTas0J8a777X5SelXkq7O327D29qz291Wrm870XCaXCvhkF77GYX.OKKr4vAV7BceRO6s1VHdRBUpTIb4xEX33vO7C+.xHiL.OOOhO93QN4rcrjkrDeJeAl3pu0PCMfoMsoAf16nQ8UL3nyfYylwXGaJH0TGM.vM0HDWtbIcJW8kdUaFMZDIkTRXvCdvfiiCFqoFXznQDRHgfYMqYg+q+q+KbvCdPLm4Lmds8s5sfSmNwXFyXP14jCxN6rwRVxR7vuq8oe5mhRK8b3QdjY1ClKo3szq1.KNNN7seaAXiabiH4jSFu4a9lPoRkn4laFG3.G.ae6aGgDRPXUqZUzAdtMRyM2LFv.5G90+5I5wwHmggAM1XiXO6YOH0TSEok1D5Ayk2dwtc6HxHiD..G8nGEO0S8TXBoNdroM8gH93iGCaXCC6bm6DpTElO4IoTzQiVbwEiYNyY1NGM5gNzg.CCijwi9KHtB2cF70NQdQFYjn7ppB0VasH4jSFaYKaA6XG6.Ke4KGEWbwdbXJn3aiEKVvXFyXvLm9zwG9geHJrvBQJojB333voN0oPQEUDhOdMX5Sep9U8ytakdsFXI9Zo14N+mPiFMXyadyd3koefG3AfZ0pw1291w7l27PjQFIceXcaBa1rg669tO7JuxqzteiiiComd5Xqacq9TqJP2MBBBPkJUHiLx.M2byvlMaX1y9QQQEUHV25VmjOY68du2qmNq1NjbznO9iisroMAUpTI4nQu7kurjiF8Idhmvu5fJnPgBb3Ce3VCVxtvM6snINe1blSFXpScp9D5qtb4BSXBSBZ+f2Am8rmECe3CGyblyDYmc1X269qPCMXDgJmCicriktGr7CPbUqWwJVATqVM1Qd4Ac5zI86SYJSAYkUVPkJU9TF4SoioWqAV.teRypqtZLpQMJDUTQ4w6slmmGSdxSF4jSN3bm6bXvCdv9MSL3OhnOF55+NFFFjQFYfO8S+Tje94iDRHAepWOV2INb3.KaYKC..M0TSRQYfcu6cCiFMhwLlwfwLlw3SpGZ2tc7TO4SBysFdoDcVr+1e6uELLLXBSXB34e9m2uaR7Ke4KCc5zA62fUCfAt2X6skzRa7c3Aoom.GNbfTSczXKaYKfiiCM0TSXwKdwfiiC6e+6GwDSxXwKdwH7vCmNgreBNb3.xkKGKe4KGKZQKBUVYkvpUqPoRkH5niFbbbvhEK8zYSJdA8pMvhkkE7773xW9xvlMaPgBERS.DTPAACFL.WtbAEJT3WtGR7m3F4ugBJnfPc0UGZngFPiM1XOPN6NCxjICFMZDu268dXTiZTXLiYLPkJUPkJU3YdlmQx+J4qNInnAuKaYKCokVZ3XG6XnhJp.gDRHXLiYLHszRC.9NNfSuAylMizSOcL9wO918as0SYaylMO7l1bbb9DmfP.2iwcnCcHzRKsfoLkoHU++bO2ygEsnEIsmw7mZWtaGwCbkVsZwwN1wP80WOl1zlFznQCZngFPM0TCBKrvnGLK+.50ZfkjmydxSFuyFdG7oe5m5wQH+nG8n38e+2GQGczH93i2u6Iu8mPLN7UbwE6wdvRLzdr6cuaTVYkIMgPuwICD2.0G9a2O1912NhM1XwTm5TQZokFznQCTnPgOaLFS70sut0sNjRJofm8YeVL5QOZOtFegWWVWANNNHWtbO9tPBIDzTSMgye9yiFZnAL3AOXDd3gKEhR7kLDVzGX80e8WiG7AePzu90OzTSMIsg7o3+AGGG9a+sbvGroODbbbvrISnu8su3gdnGB0TSM3O9G+iXQKZQH8zS2mb0tobM502C7wm8rgNsZwpW8pw+3e7OPDQDArXwBJpHsHrvji0t1M.EJT32NAg+.gDRH3PG5P30e8WuCmXhWgBrfEr.L0o16ciaJ5Ms+u2V13PGp.TTQEhb191wV1xVjB0IokVZHlXhA.9VFrH9vJG6XGCm6bmSJXG21U8Ub+M5uMfufffG5j7773nG8nXSaZSnvBKD..qcsqEyYNyA0TSMXG6XGHszRCImbx9DkUWtbgrxJKTWc0g+xe4uf4O+4K4w18ULBjh2COOON8oOM1zl9P7aehm.O5i9n3se62F.tWIUUpTAKVrfie7iizSO8d3bKkaF8pMvR7cYu10tVDe7wiCcnCAc5zA4xkiG9gmBl6bmK06FeGflZpInQiF7lu4a1tUJjiiCwFarHgDR..9WuhotBZznACe3CGO0SkIN+4OON8oOMNwINA1111F14N2IF0nFEdhm3IvvG9vQSM0Dra2tOwqBfkkEabiaDqacqC+4+7et0SRnmAaVFFFnPghdnb3sN777npppB+w+3pACCvK8RuDxImb7Pmc269q.f6CIiufAV.PZqNrksrEbvCdPDVXpPa24XLbb3UdwWDCaXCymIOSoiInfBBG9vGFgGd3XUqZUROvonNHCCCBO7vkBgST7soWoAVhdscw8NQ+6e+wq+5uNVzhVDrXwBXXXPXgEFBMzP6Uuue5IQlLYRu5EWtbgXhIFLhQLha30aylMzTSMcmJ60iQCMz.333v.Fv.v.Fv.Pe6aeQUUUErXwBps1ZQIkTB1yd1CVXq9DLeEezlKWtv9129PEUTga2.Pd4A9qy.qvBKLrsssM+5Xd2gNzgPCVZ.aOmbvXFyXvt28tk9MEJTf3hKFTYkUBmNc5SbXLXXXvYO64gEKVPBIj.rYyFpolZ73Z33XPKszROTNjRWAdddDP.A3g+limmGM1XivjISH7vCuW61on2D85LvhkkEZ0pELLLXnCcnnhJpPZEpBLv.kttJqrRzRKsf.CLPLvANP+5IE70PzwTdlybFuNMtb4BgGd38Z8j6.tqWTnPAppppvW9keI9xub2Pe45gcKVPpolJlwLlAF3.GH9m+y+I13F2.LX3x30dsWC.87qrmff.BJnfvjm7jA.5vIrUoR0c5rU2FhqRnQiFQbwDCF9vGNtxUtR6Vk.61sifBJndhrXGhn69Xly7QjNDIcTv2liiit5U9A3zoSL1wNVjSN4f7xKO7vO7CKcvJTqVM9jO4SPokVJd5m9o6oypT7B5UYfEOOOLZzHV6ZWKb4xE1wN1AxN6bvd2+d6viaM.P3pTgO7C+PnQiF5qJraBNNNTXgEh+vJWoWqf4B.O2hVDVzhVjO4F89VEwMJ967NuC1692OrawBjKWNlSFYfoLkof669tOoIHSN4jQHgDB9e+e+eQRIkDl0rlUOlAVscUZZafmsi1.0hmVM+w1Nw7bjQFIxKu7v4O+4wfG7fAfa84PCMTTbwEiRJoDrnEsHDP.AziWNEOYtrrrvnQiRtgl9129JsBGhFa0SafNEuCylMijSNYLqYMK7md62FewW7En5pqFG6XGC+leyuA4u28hIMoIgINwIROXV9Azqx.K61sC4xkiYO6L.KKC344Q5omFTq9FupHJTDlGtuAJ25H9JAmelY50oo4laFojRJ..83Sb0chX3ZB.vjISXu6cuHt3hCyctyEOvC7.HrvByiUbvtc6fiiCKXAK.FMZDM2by8nwJy1dxFE8kYVrXA0UWcs6Z6e+6OjKWteW6GKKqTaPZokFxKu7vRW5RkBltFMZDe1m8E3C9f2ApToBSdxStG2stHt+21yd1CxM2bQIkTBraWzUR3du98jO4ShoO8o2t8JGEeara2NdwW7EQTQEE1wN1ArYyFJ4LmA50qGO9rmMV5RWpOyVGfxuL8pLvRL3AGczQh3iOd3xkKLiYLC7DOwS.a1rcCGTzrYyTk0tQb3vAhN5nwxW9xA.P.AD.3448nMHzPC0izHtGr5M0NHtxB0TSMHlXhAJUpDe7G+wRwLNKVrH8ZaDDDvoO8oQHgDBToRETnPA9O9O9O5wNYdh48u7K+RjRJofjSNYI2Tvt28twpW8pgLYWahaFFfe6u82hW60dM+tWEkQiFQXgElzFHdUqZU3O+m+yX4+g+.bXyF9vO7CA.PbwEGVwJ9i83q1snASu669t3u+2+6PsZ0H0TSEQEUTHnfBBUVYk3zm9zX0qd03nG8n3sdq2hNgre.WeXa5YdlmAyd1yVZO0Ed3ginhJJzXiMReaK9Izqx.Kw8YvJW4Jgc61wTlxTP5omNRLwDQjQFojeWxlMaROksuvIzp2HNb3.Nb3.777nlZpAlMaFpUqVZiuWPAEfCe3CC.fTRIEL5QO5dcmJlPBIDricrCr4MuY7we7GigMrggvBKLX2tcOFfTTG7sdq2BiZTiBqZUqBlMatG0PkPBIDb7ieb7AevGf0t105Q6iYyV.uBE3IdrGSZ+HI1d96+8+dehM+s2BOOOdq25sPngFJV3BWHhIlXPJojB1xV1BJrvBgd85khijokVZH7vCuGexsPBID7W+q+U72+6+cLiYLC7hu3KhXhIFO7t70UWcX6ae63C9fO.pToBu1q8ZTCr7gQznYsZ0hxJqLLvANPLxQNRvyyigO7gC.2Qcf8su8gBKrPjPBIfzRKMZapON8pLvxhEKPsZ03sdq2B6ae6CG+3GG+q+0+BQFYjX7ie7HszRCojRJXfCbf..85VwDeID2eHG7fGDaYKaAUTQEH4jSFqd0qFM0TSHqrxB0Vas.v8fKu4a9lHiLx.1sa2uYx4eIDMZ5bm6bfmmG8su88FtWXDDDfBEJPDQDAJt3h8YLz7hW7hPgRkXXCaX.3Zu5Vyla.pBy8j18qe8C..exm7I3O81uszIbxepeUTQEE1xV1BNzgNDxb9yGyIiLPTQEElwLlgGWWSM0DZngF5QenLdddTWc0gcricfTRIEr90udDRHgf5qudO52HWtb7hu3Kh5qud74e9mi4Mu4420tb2BhFWkc1YiMu4MK0FkQFYf0t10hSbhSfO8S+TnSmNTVYkA.fUu5USOEg9Azqx.KwXa2rl0rvC+vOLJqrxfNc5vgNzgP94mO1wN1AznQCdfG3APZokFF4HGI5W+5W6FbhxsNbbb3zm9zXkqbkPgBEX5Se5nvBKDqd0qFtb4BpUqFqe8qG..acqaEabiaDCaXCCCdvCtWyfFNc5DVsZ0iUt6WhANvAB850Ksmq5o0Ic3vEXfmm9V.2aD7gNz3PCMzfz2EXfABF3dkK8mF32lMa34dtmCiYLiAe5m9oXiqacX+6cuXQKZQXpScpd3PU4335w8j6LLLPud8npZpAq7O7GtggsGwXU27l27vm+4eNJt3hQLwDEvC2AC..f.PRDEDUieS6xcSvwwgu5q9J7AevGfzRKML0oNUTUUUgbxIGvwwgBJnHTQEkgzRKcLwINQjTRI4yFyRo3I8pLvBvsQVlMaFrrrPiFMPiFM3QezGEm+7mGm7jmDG5PEhOeW6Be9m+4XnCcnXRSJc73OdFz8nP2HhOg+W+0eMXXXv+4+4+IRIkTv4O+4whVzhPs0VK9+9+9+vDlvD..v.Fv.PlYlIN4IOIF1vFVul1g.BH.DbvAiFZnAoMu9uDM0TS9Tg2jALf9C61sCSlLgXiMV.31fDw32GKKqTL9TzXK+wMTMCCCl3DmHF4HGIJrvBQN4jCV4JWIN3AOHlwLlQ67Z8QEUT8XqFT.ADf6U3zkKoCHQGg3oVkiiCLLLn95q+NbNkh2f3Ar3fG7fH1XiEaXCa.2+8e+Rds80t10hDRHA7Ye1mgAO3ACFFFvvv3SEtlnbiw2Yz7tYD2CP.tUhSLwDQJojBl+7mOJt3hwm9o4h7xaGn7xKGok1DfFMZnJrcSHN.PkUVIRHgDPhIlHZt4lwfG7fwC8PODN5QOJF7fGLprxJkLDNt3hCUVYk9LqdysJh4+jRJIryctSTd4kiQO5Q2g5XrrrvrYyPmNcHt3hyc7GqGde93zoSLjgLDvwwgSbhSfTSMUo1E4xkivBKLOdB5CcnCAdddo8Xl+DhiUvxxhYLiYfoN0oh268dOrsssMr28u+1MH4hVzhvK9huXOR.e1oSmPoRkPtb4nhJpBLLL2v9KxkKGm4LmQxGyQw2DQmC6vF1vfJUpfACF..PpolJ344wS9jOIlvDl.LXvPulsPwcKzq0.KwiGu3wLu7xKGEWbw3fG7f3G+weDlsYCJUpDSXBSh5lFtMfff.b5zI333t1ScC29nmvBKLomrlggAADP.fggCM0Ty2j6p+EM2byHszRCQFYjXK+k+B9fgNTHWtbObKCLLLHjPBA+2+2aEUUUU32869c8v4Z2XwhEnQiFL5QOZjcN4fINwIhDSLQX2tco7OKKKBIjPvd1yWiBJn.7DOwSfvBKrdbiC6rz1wJN5QOJ9zO8SwgO5QQ7wGujiUssjRJo3QPK+NIVrXAwFarH4jSF+s+V1RObnX6B.jJKlMaFaZKaAbbbHojRhNFmOJtc+IteM6s8fJvyyCNNNo8LL.7vYxRWP.ee5UZfEKKKb3vApnhJPQEUDNzgNDzpUK..3jKGiN4jwzl1zPhIlHBO7voJqcyHN4qb4xgVs5ve8u9WA.jVMjpqtZjSN4.GNbAVV2pfkWtdDWbwzClq69wlMaHpnhBKZQKBqacqCuzK8R3YdlmQxMM.31EAr4MuYrsskMRM0QiG7AePo8OSOIhOk7xV1xvYVxxPVYkEdsW60vHG4Hk1OYMzPCXG6XG38du2CxkKGyadyyubRbFFFb9yedjc1Yi8rm8.UpTgEM+4iLyLSDVXg0tq2tc68X6+Ew8Y5y+7OOdwW7EQVO2hvyujkgwN1wJkWsXwBN+4OO15V2JzpUGV4J+CPkJUz8riOJtCcaxQIkThzXk.tGavhEKXe6ae3xW9xvr4qMtPxImDRHgDnya4iSuJCrXYYgEKVvN24NwW8UekjQUQDQDXBSXBXZSaZXjibjHxHiD.f9druMSbwoA6cu6Ea78dO2egKWROcsz20JL.PsZ024yj2lo95qGyYNyA1saGaaaaCOyy7LHpHTi9GdjvhEK3bm6bPlLYXBSXBXMqYMRObfu.lMaFZznAqcsqAabiaDuxq7JPgRkH5Hh..tOgjNb3.ZznAqd0qFQFYj9cShyyyissssgO7C+PDVXggm7IeRr3EuXbe228glZpIexUiyrYyHwDSDqacqCabiaDqd0qF777HxHiDrrrn5ZqElpsVnVsZrhUrbLm4LG+t1k6VvUqiIFarwhBJn.OFWjAtenz7yOeryctS2NaN2IBuzKsbjbxI6yLVAkNldUFXwwwgJpnBrsssMvxxhG9geXjd5oKYTU.AD.Zt4l8IGzr2Dhd76IO4zQzQGoWmtXhIldcgIGAAAXwhEL+4OeLxQNR70e8WiSbhS.a1rA4xkioN0ohzRKM7HOxi3SFu3La1LRM0Twl27lQ94uaTTQEBSlLA.fTScBH0TGKl4LeDeB+CUWkRKsTLoIMI769c+NoW+WOw9qpyfX6x1111vt28twwN1wP0UWM..hKlXvvd3GFO5i9nHwDSzmXEQozwHNV4Lm4LQBIjfWmNwWKLEea5UYfkc61AOOOdy27MgFMZjb9dTiptyiff.BO7vkhmadChNA1daHdxVEOnEM0TSvtc6RA+4.BH.zTSM4yV1Ma1LToRExJqmGKbgyGVrXAxjIC777RNuW+09W1rYCKaYKCQGcz2PWdfuJlMaFgEVX3YdlmAYlYlRNPYNNNDRHg.mNc521tb2DBBBH1XiUxgh5MP8gi9Gzqx.KGNbfvBKLL0oNU.3duHzaZ0P72vgCG9USXc6FwI6D2eZ.9O5n1rYC1rYyi7tKWt5Uz9FarwBWtb4WZLRaaW344APum1k6lPrcjRuK5UYfEv0Vs.JT7UostPD+M7my62H5MLwVuw1EJT72gFH9nPgBEJTnPoaFpAVTnPgBEJTnzMC0.KJTnPgBEJT5lgZfEEJTnPgBEJcyPMvhBEJTnPgBktYnFXQgBEJTnPgR2LTCrnPgBEJTnPoaFpAVTnPgBEJTnzMC0.KJTnPgBEJT5lgZfEEJTnPgBEJcyPMvhBEJTnPgBktYnFXQgBEJTnPgR2LTCrnPgBEJTnPoaFpAVTnPgBEJTnzMCSOcFn6Ddddvv3tHY1r4d3bi+ArrrfiiC..1saGNb3nGNG46iLYxPqpYHv.CrmMy3GgX+SWtbAa1r0Smc7Kf1+rqgBEJ..n5ZcBn8O69oWkAVkUVYvfACHnfBBwEWbPlL5Bz8KgLYxfQiFwEu3EQ.AD.hIlXfb4xgffPOcVymFGNb.61sC.fFZnA3zoyd3bjuOxjICm9zmFMzPCHrvBC268duPlLYTcseAXYYgQiFQUUUE..hIlXPXgEF0HqeAjISFb4xEzpUKZt4lw.Fv.PDQDAUOyK356eR4VmdEVfvxxBVVVjc1YiW9keYrl0rFX2tcvxx1Sm07ogiiCEVXg3ke4WFKcoKEm+7mW5okobiwhEKnhJp...m+7mGtb4hpqcSfggQp+4e9O+tvgCGTcsaBbbb3jm7jXouzKgUrhUfScpSQqytIHWtbTas0h0rl0fW9keYje94C4xk2Sms7ogkkExjIqM8O+yPPPft.EcCzqYErXXXPKszBLa1LBKLU.v8xCS4FC80odqCc0q7db5zILa1LrYipu0YvrISvNOeOc1vuhFZnAX1rYzbyM2SmU7KfggAM0TSvrYyz4M6FoWkIph6GFldMlMRgRuGBHf.5oyB9kHSlrdOOI7cHnqnbWApVV2M8pLvhBEJTnPgBEeAnFXQgBEJTnPgR2LTCrnPgBEJTnPoalaKFXIioOc8zJSVO1oW3VQ12p46dRYeqROU4tmV12J3uJa+07sX56ojcOEh46dh16dxwDuUwesb6uVmIl9dJY6lt+8fV2dKQ.hERlt1slggALLL2wURb67H65xVLsc0MWYOoruUfkksKmuaact+lruUveV19q8OESeWoOxspr6I2b+2Js08j5J9q8QtU0UDGSqmP12pzcLVdOQ+SoyLY.c+0Ycq2QAq5HaOu8gxq5xX2e4WBiFM50EXEJTfKcoKgUrhUfEtvEhBKrv6XFLvyyiKdwKhUrhUfLyLyNkrEutMu4MiLyLS7tu661o7gH777nzRKEKcoKEKbgKDkTRIcJYKHHHI6Mu4MCAAg6H0arrrvgCG3ce22EO9i+3HmbxQ5681zWTQZwBW3BwRW5Rwktzk.uWdTzYYYgMa1vZVyZPlYlIxKu7j7kKda5+lu4aPlYlId8W+0QM0TiWK6aUXYYwt28tQlYlIVyZVCLYxTmV1LLLPu9xQgEVH.79m7ikkE4kWdHyLyDqcsqElMatSUmeoKcI7BuvKfW3EdATXgEJ4srucCKKKt3EuHV7heArzktzNsrYYYw1111vBW3BwF1vFj9NuAdddTRIkfEu3EiW5kdITRIk30xVzoWtyctSHHHfKe4Kilat46HS9I1+bMqYMXwKdwHmbxoSomoPgB7Mey2fW3EdA7RuzK0o5ibqJadddjWd4gEu3W.qXEq.lLY5N5bAtk8hwJVwJfYyl6T5JhyirvEtP7Mey230kaYxjAdddjc1YiEtvEh0rl0.GNbzolGosx9N47mJTnn04vdIrvEtP7i+3OdGc9yhJRKV7hWLV7heAbwKdwNU4Nv.uG.3BK60eGr424u30oyaoa+wCtTk0.GNDPYkUFra2tW64gCHf.fUqVgVsZgISlvjm9zACCycDuVbPAEDZngFPQEUDLa1LpolZ5z2iyctyIYbjKWt.GGmWk2YXXPc0UGJnfBfff.pqt55zk6RKsTTRIk.ddEX9y+NiOLQLjJTbwEiyctygAO3A2oSe0UWANwINAjISFVvBVfW+zOLLLvtc6PqVcnhJJCIkTRRe+MqdS7ocprxJQIkTBpt5pw7l27ti7jxhCZb9yedTRIk.a1rAGNbzokMCCCDDrI4gu6LoqrxJCkTRIvgCGvlMacJYa0pUIi5lvDR6N1JyvvvfFZnAbriUHjISFRcBSnSK6RKsTbhSbB3vgCHHH308wD6edricLvyyiYLiYzojsCGNv4N24..PCMXAtb45N13Z..G6XGCUUUUHrvBqS0VGP.AfJqrRTXgEBdddX1r4NU+SWtbgiWTAnxpqE8u+8uSI6fBJHTYkUhicL2xdYKaY2wpyD6iH1d2Y7ITLLLtmCSmNXp1Zwjm7T6T0Y.WSOs1ZqsSIaw4vDm+7QdjG4NVcV.AD.pqt5PQEU.b3vAZngFtElCqy+vlUWcE3XG6X..vfgEhgMrg40x1ceYFbtx9YTn1eDl+4BHJFzD556woqiaaOJ0sxxJC.vdGdINCHf.7HO2UlzqqjN.29uqakI3kjM2c9kS+VIeK5Up655JcYQ2l6QOmueomP1s03ft5S3JSlLvx1yTuwvvzkFanaot9V30ebKj7aIDkcWwXXVVN2OTPWLi2GltlGTusNu2dx9HcEulOCCSWZUKDMlRT1xj045a5zoy1MG1cR5tlCqqrlOsscx8JR00HfaC0c9e6ZSJTnPgBEJT7wgZfEEJTnPgBEJcyPMvhBEJTnPgBktYnFXQgBEJTnPgR2LTCrnPgBEJTnPoaFpAVTnPgBEJTnzMC0.KJTnPgBEJT5lo60.qNvun4MNKMAAAO78IcIQ2IbJacjrud42UuecWoWDAAgN7u6N3VIO1cU95J2yaz04s5Zcz0cmn89F094xkqao1VuMsWedzgCG2Rx9VsOKvMOueiZu5L2iNBuob+KIauQl+Rs2c0z5sxtqJWw6eG01dypyDDDts1+51c60sBh2+qW92p8s6Lx9VgNpdyauuc0wAtcUuzYz05NFC6WhtWOqk7PPPbA15clAxkKGxkK2qJvgFZnH3fCV5ybbbHnfBxqDKCCiGNROFFFvww0ojcakEGGGBIjPPyM27MMsAETPdbcLsVt4337ZY2VmJWfAFnTdInfBpMw2IWPtb4dHOO+c2Mlhx1ab5aAETPdTtCHf.7557fBJHO7VtAFXffmm2qiGUWubt97xMKsVrXQRNADP.HjPBANc57lVmKpqv1FOFbaqyuYHpaI1lIVmI58p8FY2VYwyy2ojcHgDhzm433PngFJ.7tAUtd4nPghNUc902+LzPC0qGLqs5Drrrcp92WutAGGG344k5GHV2KJi19ahousxWrej22G4Z04h54xkeychlsSmnUcG.uq8JzPCEAF30FOMnfBxqqy6H8Qus9VT1hNSVF3YeDQ8315bka68tiFanyJaoqmgA777HjPBwqauZq2.uyTmIJ61BGGmWOd50OGFKKSmpuc.ADfT6MCCjzy7Vck1lG6ryeJJSwOKWtbuZLMQYeilC6lg37YsMOHVm6sxtsHNWf2L280OVrr9v.N4bPnQcDYglb2h2buKYfkgR2CA..rd5cfsTykQy1aw8Gb4BlLYp0+7lWQ4xkKzPCMH8Yylsfqbkq.a1rcSSq3j5szRKdbub4xUmP1V7P10UWcvtc62zzxwwA61sKIGWtbAiFM50JHtb4BM2bSRetgFZPpbKduEyGh2WwOe8+dmU1777n95quMkaydccNGGmTcL.PKszBLZznWangMa17n90jISn95qGVrX4WHkWS1lLYRRNM2bynt5pyqZuE0UbzlxXCMzfWKaFFFX1rYHH3PR1W4JWQZ0f7FYK142kKWn95qGgEVXdsrMZznzBEa2tcXvfAXwhEup8liiyimXqt5pCxkK2qqyu99mFLXviuyaksX3zPPPnSnq4Y+yqbkq.iFMBfqYLgKWtfSmN832DSea00t99Q+RHWt7q0+r0wU71xs3jFhFa3xt8tv3RMzkks6wkb+YmNc5053hxV7ZcAO6iHpGKVFZnAOGqVTWQrORKszRmV1lMaVpbWe80C4xk60sW0We8nOso+4O+y+bmR1h5ot.jBcYck4vrXoyMGFKKaalCy8Xhdy3JWS1VjFanyL+o37EW+bXclx8MZNLuQ1W+bXhgZGuU1sUuvrYyd8b2xkK2i5rVbZG0Wm61OC52O4ldC7B5zVosgUkE4e80GAAvzG3BWyszyfqBf6Amu7pPkUWKjIiEImbBd88ULdiUd4kCGNbfniNVDd3p75mVC.Pe4kCS0VK344wPG5PuiIaWtbgxKubXxjInPgBDWbw0oksX7JK1XiEpToR5Ixc4xEzqWO..hKt37PwS52KubXtMx1aUNYXXPM0XDUTQY..PiFMHrvBqSUt0qWOLa1LTpTIhIlXtiIaa1rgxJqLXylMnVsZDSLw..uyXd2wuppQUUUEXYYgFMZ753NlnrO24NGb3vgjr6LqjykqpbTY0t0SiM1X6zxtzRKEBBBHxHiDQDQDcJYWd4kiZqsqI61pm1Ujsd85cGbqUn.CsSpmJJaYxjgHiLlNr+4YzqGbLLHt3hyieiggAmQudXt0.q8PG5P6xxNlXhQp+o2xYzqG1LaFJTn.CcnCsSUmYznQTVYkAYxjg3hKtNc+yRNyYfCa1fRkJaW8xMK8h8QjISFhO93kzUDGu8Lm4LvrYysquqjraMlW1Ujsnd50KauIs2p8OulrYQ7w20Ga3VoOBKOOR3N7bXhyiH1+ryJa850CAAAOlCqyJ66zyg017sZ0JwPiKFvfq5gsM2JzoMvZtyJcRt65fcKBmBEJTnPgBkdizoeEgyXp+J..bOcgfGJEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgRuL5V70C2IQvZIDYAmP6x2BV0QjNukL.xBti8iEBV0QjEbx8Q7+uslYo32fPi5HRNBlV4FomcyzejtlF0Q..5t7oJT5chf0RH.t5vwrZq9Fb0w5RBVcqmAW3WbrOJ89wstPGu0pu9wy7XNSbCzsZTGQTmhNmYmG+pJqSdfbHG460goO0If3FcFdj2KXWak7E696fUaMiG8QRCSeturmJSMpib5RNK10t+VTQU0fTGcBX9+9++7qJ+Tt8QdYudR00TmzmsXsYjbRZZmdTNezaPJRaIH5HCGO9iMk1oGJdu1+2cLDLePHyGe5XjOz7o5YTZGBV0Qp5BUgu869dnurpv3SMo1oukW1qmbziWLBhKP7Xy7W2g5Rhi8A.7PSZLs6dP4tCLcl8Qx+qK.UWiQHO3qyoBGRvXToj.F9uZtR5F6M22mbfu83..3e6QdPLgY872PcKq1ZFS9AGKxXQuNU2p2FBV0Qp3T4SFQ7wR..ImO5M7vIfkyG8FDkJTPFtlXHiH9XIJ34IaXUYIcMBMpiTvt1JQSrChDUDpISbrIQXYkQd54NitEmIFE+WDrpibxCjCQsZkDE77jnhPMIB08inTgBxqlUlR5GMdouiL2YkNgmmkLwwlDQkR25am7.4PDWoJ.fWMqLI77rjwkxvIQEgZhZ0JI4k85o5YTZGaXUYQhK5HHpTpfLh3ikjyG8FDoUiBspKw5VWJtniPRWpsWylV2xIJU3N8CWSLDVYx7XrOJ28fds4QRe7oPTpPAIpHTK8OkJTP..YSqa4DAq5HBlzRdyW9okFmRTGrilWMB08SZdUdVVxa9xOMU2p2HO8bmAQgBdBOKq6AhLokHXRK4jGHGhBddxrm1DI0TYAjZpr.xSO2YP34YIErqsRDbTJohSkOQSrChLpDGB4mNRtDSF9dxlV2xaiRWITkl6RQvQoj7xd8DEJ3I4k85I50lG4mNRtje5H4Rp3T4StZUGlHXUmnwVj7xd8DSF9dRA6ZqjnhPMI8wmBwf98SDbTJImO5MHrrxHu4K+zDSF9dREmJexDGaRD0JURzqMOpNFEID0mVxBdLxIOPNjJNU9jlJ66ZUeqDwI6HaXUYQpoxBH50lGYhiMIRTQnlnWadDgqdAxIOPNDUJUPxLioQpoxBHFzuexBlyzH7rrj8l66S02tKj1N90OcjbI50lGY9YLMhZkJc+vfW8Bj7xd8DdVVxqlUljZpr.REmJexzmz3HpTpf7SGIWhfUcje5H4RTpPAY1SahDC52OolJKfrjE7XD.P0s5swlV2xIQEgZxFVUVD0pU51.qFcaf0qlUlWSwvQoDAqkPp7G9bhREJHO8bmAQ3pWPZvp7xd8tulF0RbYnHIKy6oKeT54PvQojMrprHZhcPRFJIpa4xPQDgF0Rp3T4ShJB0j4NqzIBMpy8u2Z5PqC3HXsDx3RY3jgqIFozINXFZ0P9d5xJkddDrpSZ7nMstk6Ve6pWfHXUGwkghHtLTDwZEEPRa7oPFtlXHMdouysNmiREmXyc5t5EHKYAOFgmmkT4O74tWYBGkR9oijKQgBdwICobWLBVKgTwoxmDg59QVxBdLhf0RHBMpij93SgDUDpI1q3ajFmRT2ZCqJKhfiRIuZVYRTvy61nLGkJsPEQEgZRlYLMptkWhrd5LvMiSdfbHqbCaA+tm92fok9C.KsIlj0TSVwW8cEg6OlnvPh6dgP8lAo95wftunvfiKJbhhOMDLVGJRaIHpHTijRZH.M6.jlZFxBfAO3CLRTmwFgds44wq4gxcQ3T.UTUMHHt.gQCWA0o+RvgU267y93zIPP7Pq1hgAiM31I6dUWfzTy.NcfjSRC..zegJQCU9y3hUcY7fOvHgL4btuFKMgjRZHHpHTie3GOaOYojhOB0cYi3+ba6.ycVoiGcloic9IeA9jM+2PYm1cn9PlbNTdk+LJ8L5wi7PiGgDRvfzTS.Vrg3t+6EJTviRO6EAZrd78mnTLpDFJ5+.GHH069ZhLxvQxILT7CEetts3oFE+SjEbB84u7+7YvgKm3Ym+iAvED9Y8WDmu7pvuN0QB1PCo0wopGwOrAi3hNBbpSeNHTuYbnu+Gw8ES3HwDz.g5MCg5MiHiLbL3XhDGSaw8zEM+F74Mv5UdiO.iXnwg+vJ+cvpslaSLFhA1sZC+bMFw.6uRHq0nTO..tGfA1ekvTCVvUtR8n5ZLB08quHjvT.b0qcrIhNxvgc6NQMWtttXXulh+NxBNg9zrcG3hUUCl3C+rX3SXt3Ie5WEEdje.8g28FEs5Zpq03ZlROR6.T0OvyxBKVaFW5mM.AWtPzQFNjNYNW0ETJOXnte8EW1fQP4taDZTG47m9B37WnRzXSVwBegUgWb0uOVwa8egTm5Bw12w+BfKDTYUUCSMXA2aTg6Q5CgOHDU3pwUL0H94KVIr2RK39hbfPHP2CdI3zEBlKPLv9EFptl5PK1t4A7VJ8doxe3yIa5u9YXVSYhXDolDf8lwkptVzrc6Hl6MBfq15EdUfPCMDzOU8EUUS8vb8MhpqoNbeQMHHK.FzGmNc+vl2CCBO79iZM1.LT5dnFu6E3Saf0FVUVjppw.9e17Z.3Z8TQv.HOXd.4g.GMaG1r6B7AyCvz5JNzJAxF.tpqqhlr0LL2jUvGTffWlmg2G4AGj6nFuMafZg0currmatXGe7ais+w+IrhrlG9ghOKdz441HKbOABKVaF..x44aWZcGfWsCq1Z8ZttSuS.rtM72pslQiW56nCJcWLxBM49TV4UAy1rgxpnJ7GdwEhyq8Kw2rq+ab+wDEV9a8ehxN4OB477PPPn82.1..CiLzhCmvrcGvoKmPdH7fqCNWWMa2Nb3vws+BEEeV93O4KAf6w2b+PetexOAW.77bnswyXYWEfk4dPK1aANEDPy1si.YC.3dZy7hL.AF.Cr6xNbzL03cuAeVCr1atuO4e++3uhIOwwhVZwI9wu8HPWwmEvEfthOGNcQZAaPbfmiA1rZCvifmMCZwgSbOL2CTJOXvxF.b35pvlfSOjgEqMCVNlNbhSJ28vHen42moNyeMl5L+03O7uuB7k+uuCr6xNdmM8I.3ZFM41PbOwtK6fmmCA25pcIZLlHNcXGttpSDLePHz68AoGw46xo5ZbuRlaX0KES8weTvbO.CaLIh28OsLXzjY7O+7uFAyGDjIqCFZ1gSzr8V.ev7PUeUf.XB.Mau8FQ0hCmHHNNvxxd6t3PwGECktGxV9zu.SexO.FQpo3gOtRVGrVBNcXGNbcUDLWfH.YxPPbbnEGN83M9.W.1r0L333.aPbs+lPoc3StrMBV0QV5R9SfggA6+vGCe0278..vrc6vgf.1ze8yPAe+Iv+L6MhAEtJbk5aDB1sCDP.nONcBA61wEq7mg590WDl59gXu2Hvt95iflZvL5e+U4VH2CPEUUCXYB.2aDp6PmJIk6dnsNPOqFJhLpDFJpr5ZArTOh69iBrrxPs0ZxizXv3UfCGBHhvUg6cPC..t0oj5UEHCLYwJL0fE7qFyHtiUVn36hnw57AyAXuI2iWUuYbuQnF..WwTiHhA1enJrvvkprFORK7lyaZ..vFjlDQAQUS1ZFUUScXxgvi9On9Ct.CD5uXkPvoKzG.HK.FzTSVwUpuQDSjgiPCMj6zEOJ9.HXsDxZV86BKMXAu5uad.stsZjEbx8ohSkOgkI.bV8U.oAptG2iSUcM0gIOww.E8MTDQ38GWrxeVR2hDP.nOW0Ep1fQDU3pw.h+goyW5E3StBVxBN497ry+wvN9edargUuTrw076wl9OdUr7mctfUlL7Lyal3e+0WBTz2PwuZLi.mVe43r5uDj0WEnO8MDb4ptL94ZLhwkR7.g1WD+PtOTY00hScpyBDDK5CePPvtKr+CeLDUjginF0iQUVtKl15WgDrpiHXsEbgx+Yz+9EF.CGFYhCEpBquXueSg.Ax3duYE.KzcpyAYxjgXiIRDVTCB26fFH9tidRHXwt6qgKDbpScVTY00hTGcB8jEQJ9.HXUGI4DGB..zcpyAD.KHAD.jImCWp5ZA.P+TFJ5+8FEtuXFH18AJDszbq5RAxA8W3RvlMGH9gbe.x6KRJ93vOTxYP0FL59ZjyipppF7CkbFj5nRftho2kRcWpR7+j6+BS8WONLhQmjGqdUzIMy9b+wLHb3idRPZpoV0aBA5uvkPkUWKF0HFBj0WEHswMBTYUFwY0eIzm91WHquJPUUUCtP4+LdvGXj8jEOJcW3dxtV+Wq98EVVYtc2BW8BDASZIErqsR..YAyYZt8MVMp0sevhk08QL0ZID8ZyinI1AQFWJCmXnz8PDrVBYCqJKhLYxZ049Q8CV2shds4Q1atuOwzY1GwkghHUbp7IKXNS6Z5YVKgHXUGYIK3wHrrxb6RFbTpjOHZ1SahD.2t6gq+32anz8PFWJCmnI1AQp3T4S0wn..fYOsIRTpPga+zmUcDC52OY5SZbD0pUJ4iq7vO80naGs7nRbHtcmHktGhvUu.ofcsUBKqL2GAeSZIM+yEPxLioI4C.6oKmTtyin6iQlLYcnNfnaBQVqNjVAqkPLne+jzFeJj3hNB25es57k4YYc6ZZLokHznNQGyMU2p2Hs0Ovb8db1MstkS3YYICWSLjgqIFBOOa676P6M22mDg59QhJB0t8Js7rd3otob2GBV0QxK60KoWnI1AQhPc+HJTv2N8GSmYejoOowQTpPAYTINDhJkJjbbss85baHFKYDwGqz8k5X9nzVzqMORZs5wsGUhC4F5w+E8yUiH9Xkhv.6M222CWJylV2xIrrrDMwNHhlXGDQgB91M9Hk6dnhSkOItnifL8IMteQcfWMqLkFmps5Vs8Zx4idCBOuacqaz7pT9kwuZIjMT5dHGoHcXLiXns605Uvt1J4qNXQ..2vX10OcjbI6Z2eKrYydGF2unb2IErqsRzU7YwkprFbuQEN90O337Hlc0Vx4idCRwkdAjX72Ol1CM9NbuHr2beeRgEcJnt+8sCialTn.3NNCpq3yA08uu2PcNuQWRbrOddNLsze.Zru7tXp7G9bxw+wyfjRZH2zwcD0s344vrdjI0g5em7.4P977+F.bimWkBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPoakeovPSEmJehoyruN72MT5dHFJcO8Hdl3MstkSl6rRucdBdeQ1z5VNY1SahD8ZyqKkWMne+97kQJTnPgBEJshPi5HErqsRzD6fHu4K+zsaR7B10VICWSLj4NqzIW+j7Ubp7ISbrIQleFS6N9j+VMTDYAyYZD.3NzmzlfMsuFBV0IFuEIm7.4zoxmBMpirgUkEYDwGKMbAQgBk65PVOcFfBkaE5qxvPy1chuXeeW6VoDcEeV7SmqbrqCT.p9RU6Q5J8zmGG9XmBxCgGsM1tcmBY8gArrxfbd96zh9FxIOPNsON14BHzP6h4QFfJppFbwppA0VqotgbHkNhNrciBEJ83vzSmAnPoqhrPStO..ydZSjr6u46gQCWwieuPs+HTvyCK1cghK87d7a5N04.qLYXxO3XABhE.tCn3RWfSGPVvIKE2sbuJSLPVvIztXwk3JP01q2i6mSgNLc2HDrVBAAz5y9zrCoxYauuxXiuOW+0J9cc38rCxKBVKgH82NJkjwrddbrSVJbYnHhLU8Gxtm6uOxBM49z1U4yi710UGc8HK3j6iA86m7ry+w7HFlIXUGQLcBV0QP.r2z7eGl1F0QDa6tQo0i76M35t95gqud5ldeuA0Ccz8ssx2aK6+R5CBNJkLoI8T3hkWk6Oe0KPjcO2um5KsQNcT4xy1iRH.t7T2uM8K7l1HJTn3FpAVT7qQvZIj0r52E6beGFm8rkAASZI..kUVEX5YrTj9DGEN+EqDEosD3xPQD..q1aAO1u8kQLwLPL5QmHfSGnxe3yIexV++f9xpB77bXBolrGxYm4tGvGLWGlG9p7+FXyp8qkmZTG4zkbVrw+zGgqXpQ7.iIwNUY5qx+qgXPXcZo+.d7alNy9H67S9BT4O74jAceQgcl6tfthOGhK1HgoyrOhxgNs1M4YcW5xPrrkbhZvUq5vjKVScXm4tK.3dunsyO4KvOT7Ygc6NwV9q6.JBIX7SGIWxvFSh3oepWF..gDpbT0EJGeY9GDVr1b6pi5HZpAyvfwqfJNU9jnSZl8Qr95jGHGxHFcRnvC98nfhzA4AGDzqMOxMK.09U4+MnfcsUx3Seb3GK5TXeG7nPdvAgSdfbHcTfn8qx+qgtScNXylcjbhZZ28Su17H6L2cglJ66HAvH3Q8TGgnwHh06p6eewuZbsudnfcsUhX86OcjbIa7O8QR+8vRdH..dj++kJ6hxRLn7JhnN6YzWNDb4B47QuA4S17eC+zQxkz1.2qXcrMa1wTSO0N39uG2sGiLdryb2ErX0FLcl8QBKpAfFpzfTch592WupMhBEJTnzK.AqkP1atuOgmmk7pYkIQvjVhPiZI6M22mvxxRxK60Sl6rRmLh3ikXP+9IBlzRp7G9bBKKKYtyJchfiRI+zQxkLpDGBQkREjgqIFhJkJHpUqjrgUkEQnQcDASZISeRiinRoBO1T5BV0QN4AxgDWzQPl8zlHwZEEPDLokro0sbRDp6GQSrChLh3iknPAOY1SahDCktGhfIsD6UWD4om6LHrrxHErqsRDrpi3xPQjJNU9jYOsIRToTAYboLbRDp6GIB08iro0sbIYdxCjCQoBEjkrfGirjE7XDdVVBqLYDVYxHSbrI4wFQWbOpMpDGBgUlLRbQGAQsZkjoOowQxLiGhnI1AQLne+jB10VIwEcDDYxjQjISFQgBdhBddRNezaPDt5Ej1uXaXUYQhK5HH7rrD.zt7V6ZabTJYCqJqqcurpiXnz8PFWJCmL2YkN4Me4mlnTgBBaq2ugqIla5dRa5SZbjoOowQ1vpxhnVoRo7RbQGAIurWuGoaIK3wH77rDMwNHRbQGAgkUFY1SahDwCEgfUcj7xd8jnhPMYSqa4jzFeJDdd22OddVRlYLs1s28DqOUvyShK5HHJUnfDg594wd.TnQcjkrfGiDWzQzt5rgqIFRA6Zqjb9n2fnR40J6iH9XIErqs5grzqMOxzmz3HJU3VeHpHTShJB0RsK6M22mDUDpI.PpcSoBEt+cGkRtZUGl7pYkIQkREjQDerDMwNHhREJHuZVY5gbD2mhaXUYQ3YYk5qTwoxmLtTFNgm0ccHKqLxSO2YPeUjTnPgxcKTwoxmnI1AQl3XShz7O61Hm27keZRTQnlX5L6i7lu7SSjISF4mNRtDwIUA.YSqa4DgqdAREmJeRNezaPN4AxgXP+9IhSrwyy51.nqdAxlV2xIxjIirgUkkGutrV+bqFPTBIurWujwdFzueRMUV.ImO5MH77rjkrfGiHznVhUCWuAVkPtZUGVxHt8l66SpoxBjL3RJeznNxOcjbI77rRFKbxCjCQu17HKYAOFA.RaZewqc3ZhgnVsRRdYudhgR2C4jGHGxrm1DIxjIiLbMwPzqMOhUCEQzqMOIi5JXWaknWadDSmYeDAq5DmTUZxc8ZyijW1qmDg59Q34Yuga9cQCrtV8iaCrl3XShvxJiLtTFNIurWOQu17DMTiLpDGBoox9tN79Y9mKPJuOh3ikjyG8FRscrrrj3hNBREmJehfIsjqV0gI4k85I6M22mTwoxmXP+9kjwqlUltMb1QotauXYIJTvSVxBdLxOcjbI+zQxUZi82VCH+oijKQkREj3hNBxdy88IFzueoqksUcCAq5HBV0IZvEQsRkjMstkKUFYYYIpTpfLpDGhTcoX9J8wmhGk6oOowQTqVIofcsURMUV.Qu177PevpghjZiiJB0R5Bta2Jg7pYkIQlLYjMstkSLne+DC52uTegMstkSDZzc8zv0DCgkUFQSrChro0sbxIOPNDASZkZ2EKqm7.4zoOnCTnPgBE+bDm3wPo6gX0PQjIN1jHoO9QPDt5ED2.vj7xd8RS7nRoB2SjXUG4pUcXhPiZcOoaiZINZiQXaXUYQDbTJwPo6gDg59QFUhCocSBFUDpIUbp7ItLTDYDwGKYboLb22OGk59dd0KPxLiGhnfmmXnz8PrcEsdZfUqqFQaW0HgF0RDt5EH+zQxknVoxVMNysQSrrrRFG4dOy3l3hNBRDp6m6IXcTpzj7tK2tWkLAq5jtmR2iVWktzFeJjnhPMoox9NhPisd8MpSZEr1z5Vtj7ZqwS2nUwpCMvR+9cafkLYtWspV2eONZTKYtyJchBE7stJVkzt6onAVR2uVSqf0RjVMOQCcuZUG18pYZUGQnQcDGsJaMwNHx3RY3tqit5EjLHdhiMIRay2m7.4PTqVII8wmBwbqFsKZDadYudhfiRcW+XRKwzY1GIpHTShK5HbuJkW8BR08RqBZiZkZ2u95RQ8nHT2O25jWuNaaziN4AxgvJSVqFIpkHXRKYTINDRbQGAwdEei6uq013nhPsa8FGkJoOZ9mKfLtTFNYhiMIRiW56jzYkp6ZU2ykghHiKkgSTnfWxfMgF0RMthBkNAz8fEE+dDbTJYi+oOB6beGFm+BUfnccU7iknGuzyOW..jX7CFpUpDG83Eio+uMEbvB9AbuCZfHogbePvhcHiOHzTCVwANPg3nGuXTQU0.8k+y..3JlZDnYan+26.wz90ohb20W6d+pLoeEJb26GS8276wu6YdbD48GINstyhSquJLgQm.9jb9BXtIq..PQHACSlr.y1rgyegJvXGz.aWY3.e6wgcW1g9xpBexl+avbSVghPBFlaxJb4xEJ9zW.Ma2897xgCGHpHF.hM1n8XCKGWrQgSbpyCSVrBtlrgicxRgJkJPRIMDfVbg93zIPKLP0.5GRXnQgJpptVSoKH3zEHtbA..a1sgfuZvtudNNPb+03WMtj8PdZt+nA.Ps0Uemp8xgqqhAGWzH9gMXoMMManitOaXUYQ97+0259DGFPGe.ms2hCDg59gQkRB.Nc...YAmPex4idCxe4+8KP00XD..j.B.DmtPwmrTruCdTb5yWFLTaCn7ptLBIX4vhCmHrVumLfA+5e0nv2804PjEZx8QFa78wPo6gLPUggppw.HttJZpIqX+G9XXDwGKlz3SAnYanONcBhSmHrA1OLqo7qvm7++9vIK9LXpC4Z6eqIjZx.W0c8KW.LHpHT6ts59iB.tjttDG18iBOQwvpslA.PQZKA..m6BUfOYq+eR5CUWiw+es28dzQQ0c.b7u6xta1rYy6GDBYIAHPBAxCdi7nPEDPa0.V0XANJ05o3Cr0WXKZ4fGPKZ8QZEwVNGEJXsVzVBHPqoTPvDdIPIPzDh.gGIhgrgjPxlMyt6jc5erIqYcSP3X6oU72m+JmMycle2YtYmat267avfYCTVEmhVZpUBO7v7uO7npGCJpn2pYN7+5i4B0WOso3NfxCfCGsR00VG1seQByVRnp5kjRLNlwTGO3nQzZoMzGc3L6a76vQdgJHu6ZQ7H22OjoN0weUccVH91NoCVhu4yiWxM6ASDQXgRKqRb3zIpppL9wkM.LjAYCa8MdN7QONm+zmiJNU0L+aeFnKgXQmCmTSM0xhdpWlBKpDxJ89S1YlF1RJANbYUFvgI+acZ7VEtcJbqe.4LkIPI6uTTQk7toICFMQ003KUP7wm7L7LErF7p9E+C+gX1DiLqzILKgRWuwZmNWM0ha2d4O8WKB8Fz4ur5MnCaIGGYMjARHeEmFLGhumTLSlLQyNUv9Eah9lXbDtkPCZaUoWWomc+uF2tc+emcrQ83BXsuw6vS7LuJIEWbLxbxfAjRRbniYsaKRaJtB5o0rqTZ0I0VeijSFoQDQGIdUTw+F2NjY58GEEkfRGENb57JJjC0bWt51tK+cT70eyMGT6gAkZxj0PFH.30Svsk.370VOppv+r3CxdNXoA0Vb7iHKLYxT.kwnd8P699YuNTXQ2+b7GC258rXt9wOhd7gIPHDAS5fk3a75bTURqeIoU79Jk5r2HIkXbLlbxDbzHlhMZF1PRkcVxQXu66HX.7kdF5vRe1eGaXK6j0uxkv7ladPjQSE6+ProhJ1+130gBS45xkTSNdJZ2eDK5r0v119dXr4NLxJ6L.Od8kSqTU41twIyK9xOEsbA6XTud730quadADQzQhKkfuoXHFMhIS54cW6yw.RKETZMvaLaw7WctnRwkuNr31sah0jAhLbybri+43Rs8.1NyFM5ezp5NcFq+OwU32H4VwUO+K6UHT7t1GO5S+aX1yXJ7JE7jDe+RB.pZ5mmpO+EtpBI8s66bhUyghy1bgpq1vj0vQyimNNdF3rUWKFLafDRHlqp8cOE+gXxH.r42t.RN4DQoUm9aKA9ZOXoW5gNigtxndrFVn30qWd1Eu.x6VlVPk2nd8DoUKce4AeiNmQi7DOwB31l8Mveovsyupf0w7enmNfmHTgPzyjDMp3ZBduToZCaHCj8d3OlMWztYXCYfDksdiVKsAFMwnycnbIGN30e6sQjQY02z7.TSM0xGcjOggN3TYd20O.Bw.ztKZrglBX+qyiGLEY3bO+vagSelOmU8F+YN5wOI4OqoQ3wEK5CaX5xbPohUqVorJNElMal3SevDUe5MwmReHpAXinr02dL9GynFJnBkU9IH7jSl3SoODee6CwmhMhOsTHrnBqGKa2IznifQlyPo9FZlcs6C.QFM5hNZHxnopSdVN5wOIgX1TPkKDCFHDKgAgXFMiFupNl++.qg4az51wtNHtc6kewCOehu+8G73l1ZrYp97W.CFt59ZOmd8f43ikIM1bnhSUM6ZekBQFMZFMhtvCGWNbvlKZ2DaTQwvyJiuVwemi30vy1WpbnxJqpi1C15nsTO2dHzvBA8V8kJQxMqzwhESr+C8w9JeZo3usXm+L.d71yczVuYy.pLfryfmXYONK3tmEGs7pn7JNAc2ZjSHDAR5fk3ZCFLv3F0vn5yWGm3j0vzl7nAilnWIOIczlalvXyESFLPI6uTFYVoSLYLCc5Mkot9k82WmUqgQ00VG68CO.nBUbvxXwKeU.ewT2zqjmjN8QNJc27MMETUU4Wux2BaIl.yb5SD5XzfhIiYnag+3e.E+QGiE9.KA6U9o9V+MNTnpicbpphOs6i81cwsOqafAkV+3wW5pXSq6cv8kTf1Uo0KbQNZwGhVapUza7Ja3cb4xCzqPX9yKORqeIwitzeKu1yuJpnzOgMst2g68geVZtYmAzQC8FMPR8NNpq9lnn+YwzlCGn5psuwNF2wFSj.Pga8CfK0HtZxAq7UVGexmdFLaN3oL8xwnZ6X1.7P+j7QQQgm5Y98bzcsGza1L1sWOOvitB9zp9L9Q4+8H9T5CnzxW63eN4+8XvCnube+hWfMst2AsFaDZWklp9ynhCVFMU2E80AOKgR7wFE00TS7da6Cv8kTvk8FX3iIGl9jFKu15JjW64WEs741g1UQqwVnhCVF1+rO+qrCz68CO.UchyANbh8SeZNQUUSLQDA8NtXo6llagPDnug90mBQfzG1vz4OOBY.9tSdr9W.0ct1ZF5fSUq9FZloM4QyF23J0zGVt571ZoZ+w07W4dermm63G+jzmdGGJtbwf5uMrXwDUe95Pejix+zgLzIjutYMiIosohJl6b1SkALnADvZ2YYErVcOvcOasWacExV19dHgXiF018f85uD26buEVVAqUG.28cLCM2t85aDK73ldm4MpqjsrZsG7m+7bm22RYPotZrZMLZrolnMEO7du4KRNiJa+0W2tUPeLiJfoowoaOnn1QBO0QKLzIjutR1xp0drk9Jrvm7kItXhfXhJbty7lNVBMDtP89x78cV+13ZVg16tscw7e3kShOyqxy8KWHy5tuCb0CSijiNlFy1tLSWmSmJA8YNbzJM6H30ljSmJ31s2dbeEQemntqe7iPSQI33o4VZE2d8hiV8sHwm6sNc1112CO2pVGatnc6q7VsxjFS1blZpkV53AP..EkfiwNqWNbnfGC8x+4n0uxknsve9KwMb6KjAlpMtX8MRU0TKK59mCKqf0paYErV71ZoZc8bRWuN8kyAUc8X4ONTZi9k82WWIaY0ZK3wVAyagKk9mbR9aODp4P3Orxmlg2QRkciqYEZu+tN.y+gWN1Rb07RK+mwzusagU9qdT.XgO4Kyq75afniJJb3nUr2Ty7hK4A4tdnkqC.aIkfV6psiGudCHVGYVoqU2EajDhMZtzkZgyUSsrrEu.j0fkPbkQ9CEw0T13ZVglkvLyLy+QBpscIaY0Z0YuAlv3xkdm4Mp6K+617ey2Mhm5TFMW23FA6a++KrZwBS7lWP.a6mrmMnUYkUQ1YmN8TVstjsrZs+wN2O02PSDlkPIqLGHi+5Ft+s+H6X8Zm9reVPwxEJ+uqUzN1KkU9onUmsQ+RNQxM6AGP8YiqYEZIDeLAEWcV+t06YwA74Mb7hzJ+Dmg5r2.iNmLvXBwSd4s.T8nxeqvUQuSaZ9292eCEnsiccP.X9yKO+cRqN6MvTF+HnqYJ9pObgZG7nGm9mRe6wa5144pQmSFXajyVWmGCfftF0caa2cd0gSmLlbxLfX4jGZiZG6XUR5oO.5LKletisUs2aq6jxq7zjY58maeV2.02XyTYkU4utb4pCWt37C18An7JOM8K4DYhiK2ftVzSWe67yG0nxhttNl95zdnqW2B0bHbWy8lCnc46ugBz169OF02PSDWLQQtYM3.NN8T87H6X8Z64.kR4UdZhKlnX5W+3BpdJDBgP7sVeQN9xWx0rijEoVWeGCJDBg3+rj0fkPbMr0uxkns2O7vTyYqA61qmiV7g3mt3WDKVLwbxelb4dszHDBgPHDhujKT9eWalSYrZ50660fxPGbp9eG5c4dGBJDBg3qOY9zEhqgcxCsQs8tuiPYkeJ.HEaIxLm9DCZw4KDBg3+rjufUHtFmW2kqgmNd57LpGZysz4JgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgP7+C9274GDM1FTI.G.....IUjSD4pPfIH" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-171",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 1350.8016357421875, 150.813323974609375, 500.254364013671875, 185.927871958414698 ],
													"pic" : "Macintosh HD:/Users/sean/Desktop/specol.gif",
													"presentation" : 1,
													"presentation_rect" : [ -4.482935905456543, 176.82958984375, 500.254364013671875, 185.927871704101562 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1298.549560546875, 489.359466552734375, 23.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 18.0,
													"id" : "obj-167",
													"maxclass" : "number",
													"maximum" : 680,
													"minimum" : 400,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1255.156982421875, 419.142822265625, 63.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 343.024383544921875, 36.879417419433594, 63.0, 29.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[28]",
															"parameter_type" : 3,
															"parameter_mmin" : 400.0,
															"parameter_longname" : "number[39]",
															"parameter_invisible" : 1,
															"parameter_mmax" : 680.0
														}

													}
,
													"varname" : "number[28]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1216.656982421875, 534.97442626953125, 127.0, 22.0 ],
													"text" : "zl rot @zlmaxsize 512"
												}

											}
, 											{
												"box" : 												{
													"bubblesize" : 12,
													"id" : "obj-126",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 1046.656982421875, 29.0, 144.0, 19.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 255.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 255.0 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 255.0 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 0.0 ]
														}
, 														{
															"number" : 5,
															"data" : [ 5, "<invalid>", "slider", "float", 253.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 255.0 ]
														}
, 														{
															"number" : 6,
															"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 255.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0 ]
														}
, 														{
															"number" : 7,
															"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 78.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "slider", "float", 114.0, 5, "<invalid>", "slider", "float", 87.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 587.2093505859375, 490.0, 212.0, 22.642822265625 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Narrow Bold",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.2093505859375, 384.112060546875, 42.0, 22.0 ],
													"text" : "r clock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 840.2093505859375, 29.0, 208.4476318359375, 20.0 ],
													"text" : "RGBAWUV light large 10ch (Primary)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1101.656982421875, 77.0, 41.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.177310943603516, 481.878021240234375, 41.0, 20.0 ],
													"text" : "UV"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 984.656982421875, 77.0, 38.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 295.030975341796875, 481.878021240234375, 38.0, 20.0 ],
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1039.656982421875, 77.0, 34.10467529296875, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 525.83587646484375, 192.4471435546875, 34.10467529296875, 20.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 938.5523681640625, 77.0, 27.2093505859375, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 120.584892272949219, 481.878021240234375, 27.2093505859375, 20.0 ],
													"text" : "B"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 888.5523681640625, 77.0, 27.2093505859375, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 201.958877563476562, 481.878021240234375, 27.2093505859375, 20.0 ],
													"text" : "G"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 831.5523681640625, 77.0, 27.2093505859375, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 389.0147705078125, 481.878021240234375, 27.2093505859375, 20.0 ],
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1266.7464599609375, 155.747970581054688, 43.2093505859375, 20.0 ],
													"text" : "speed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1214.7037353515625, 155.747970581054688, 45.2093505859375, 20.0 ],
													"text" : "mode2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1166.7464599609375, 155.747970581054688, 44.1046142578125, 20.0 ],
													"text" : "MODE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1101.656982421875, 340.0, 41.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[20]",
															"parameter_type" : 0,
															"parameter_longname" : "number[40]",
															"parameter_mmax" : 255.0
														}

													}
,
													"varname" : "number[20]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1101.656982421875, 105.714279174804688, 41.0, 227.857147216796875 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.177310943603516, 510.592315673828125, 41.0, 227.857147216796875 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "slider[20]",
															"parameter_type" : 0,
															"parameter_longname" : "slider[26]",
															"parameter_mmax" : 255.0
														}

													}
,
													"size" : 256.0,
													"varname" : "slider[20]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1216.656982421875, 384.112060546875, 145.0, 22.0 ],
													"text" : "pak setcell 3 0 val 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 984.656982421875, 340.0, 41.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[19]",
															"parameter_type" : 0,
															"parameter_longname" : "number[41]",
															"parameter_mmax" : 255.0
														}

													}
,
													"varname" : "number[19]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 984.656982421875, 105.714279174804688, 41.0, 227.857147216796875 ],
													"presentation" : 1,
													"presentation_rect" : [ 287.09600830078125, 504.901275634765625, 41.0, 227.857147216796875 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "slider[19]",
															"parameter_type" : 0,
															"parameter_longname" : "slider[27]",
															"parameter_mmax" : 255.0
														}

													}
,
													"size" : 256.0,
													"varname" : "slider[19]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1039.656982421875, 340.0, 41.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[18]",
															"parameter_type" : 0,
															"parameter_longname" : "number[42]",
															"parameter_mmax" : 255.0
														}

													}
,
													"varname" : "number[18]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1039.656982421875, 105.714279174804688, 41.0, 227.857147216796875 ],
													"presentation" : 1,
													"presentation_rect" : [ 525.83587646484375, 221.16143798828125, 41.0, 227.857147216796875 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "slider[18]",
															"parameter_type" : 0,
															"parameter_longname" : "slider[28]",
															"parameter_mmax" : 255.0
														}

													}
,
													"size" : 256.0,
													"varname" : "slider[18]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 931.656982421875, 340.0, 41.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[17]",
															"parameter_type" : 0,
															"parameter_longname" : "number[43]",
															"parameter_mmax" : 255.0
														}

													}
,
													"varname" : "number[17]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 931.656982421875, 105.714279174804688, 41.0, 227.857147216796875 ],
													"presentation" : 1,
													"presentation_rect" : [ 112.144790649414062, 510.592315673828125, 41.0, 227.857147216796875 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "slider[17]",
															"parameter_type" : 0,
															"parameter_longname" : "slider[29]",
															"parameter_mmax" : 255.0
														}

													}
,
													"size" : 256.0,
													"varname" : "slider[17]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1046.656982421875, 384.112060546875, 145.0, 22.0 ],
													"text" : "pak setcell 2 0 val 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 881.656982421875, 340.0, 41.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[16]",
															"parameter_type" : 0,
															"parameter_longname" : "number[44]",
															"parameter_mmax" : 255.0
														}

													}
,
													"varname" : "number[16]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 881.656982421875, 105.714279174804688, 41.0, 227.857147216796875 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 504.901275634765625, 41.0, 227.857147216796875 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "slider[16]",
															"parameter_type" : 0,
															"parameter_longname" : "slider[30]",
															"parameter_mmax" : 255.0
														}

													}
,
													"size" : 256.0,
													"varname" : "slider[16]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 824.656982421875, 340.0, 41.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[15]",
															"parameter_type" : 0,
															"parameter_longname" : "number[45]",
															"parameter_mmax" : 255.0
														}

													}
,
													"varname" : "number[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 824.656982421875, 105.714279174804688, 41.0, 227.857147216796875 ],
													"presentation" : 1,
													"presentation_rect" : [ 381.20880126953125, 504.901275634765625, 41.0, 227.857147216796875 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "slider[15]",
															"parameter_type" : 0,
															"parameter_longname" : "slider[31]",
															"parameter_mmax" : 255.0
														}

													}
,
													"size" : 256.0,
													"varname" : "slider[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1273.7464599609375, 336.747955322265625, 41.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[14]",
															"parameter_type" : 0,
															"parameter_longname" : "number[46]",
															"parameter_mmax" : 255.0
														}

													}
,
													"varname" : "number[14]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1273.7464599609375, 188.462249755859375, 41.0, 141.857147216796875 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "slider[14]",
															"parameter_type" : 0,
															"parameter_longname" : "slider[32]",
															"parameter_mmax" : 255.0
														}

													}
,
													"size" : 256.0,
													"varname" : "slider[14]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 886.656982421875, 384.112060546875, 145.0, 22.0 ],
													"text" : "pak setcell 1 0 val 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1223.7464599609375, 336.747955322265625, 41.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[13]",
															"parameter_type" : 0,
															"parameter_longname" : "number[47]",
															"parameter_mmax" : 255.0
														}

													}
,
													"varname" : "number[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1223.7464599609375, 188.462249755859375, 41.0, 141.857147216796875 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "slider[13]",
															"parameter_type" : 0,
															"parameter_longname" : "slider[33]",
															"parameter_mmax" : 255.0
														}

													}
,
													"size" : 256.0,
													"varname" : "slider[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1166.7464599609375, 336.747955322265625, 41.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "number[12]",
															"parameter_type" : 0,
															"parameter_longname" : "number[48]",
															"parameter_mmax" : 255.0
														}

													}
,
													"varname" : "number[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1166.7464599609375, 188.462249755859375, 41.0, 141.857147216796875 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "slider[12]",
															"parameter_type" : 0,
															"parameter_longname" : "slider[34]",
															"parameter_mmax" : 255.0
														}

													}
,
													"size" : 256.0,
													"varname" : "slider[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 733.656982421875, 384.112060546875, 145.0, 22.0 ],
													"text" : "pak setcell 0 0 val 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 685.656982421875, 463.142822265625, 118.0, 23.0 ],
													"text" : "jit.matrix 4 char 4 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 7 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 6 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 3,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 4,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 5,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-177", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"order" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"order" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"source" : [ "obj-186", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"order" : 0,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 1,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"source" : [ "obj-191", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"order" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 1,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"source" : [ "obj-196", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"order" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 1,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"source" : [ "obj-201", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 1 ],
													"order" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 1 ],
													"order" : 1,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 1 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 1 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 1 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 1 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"order" : 4,
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"order" : 3,
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"order" : 2,
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"order" : 1,
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"order" : 0,
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 1 ],
													"order" : 0,
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"order" : 1,
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"order" : 4,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"order" : 3,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"order" : 2,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"order" : 1,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"order" : 0,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 1 ],
													"order" : 8,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 1 ],
													"order" : 9,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 1 ],
													"order" : 7,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 1 ],
													"order" : 6,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 1 ],
													"order" : 5,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 1 ],
													"order" : 4,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 1 ],
													"order" : 3,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"order" : 2,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 1 ],
													"order" : 1,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 1 ],
													"order" : 0,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 5 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 7 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 6 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 5 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 7 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 6 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 5 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 76.0, 38.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p spectrumControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 634.0, 150.0, 20.0 ],
									"text" : "400-670"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.4530029296875, 67.666664123535156, 34.10467529296875, 20.0 ],
									"text" : "WW"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 49.0, 150.0, 20.0 ],
									"text" : "RGB uplights"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 597.142822265625, 150.0, 20.0 ],
									"text" : "Strobe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 509.0, 587.0, 33.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "toggle[1]",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "toggle[1]",
											"parameter_mmax" : 1.0
										}

									}
,
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.65704345703125, 680.0, 29.5, 22.0 ],
									"text" : "255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.657012939453125, 680.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 484.657012939453125, 646.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.73809814453125, 576.142822265625, 77.0, 22.0 ],
									"text" : "setall 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Narrow Bold",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.656982421875, 576.142822265625, 42.0, 22.0 ],
									"text" : "r clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.657012939453125, 19.0, 154.0, 33.0 ],
									"text" : "RGBAWUV light small 11ch (following)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.73809814453125, 35.0, 34.10467529296875, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.2093505859375, 35.0, 34.10467529296875, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.656982421875, 35.0, 34.10467529296875, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.657012939453125, 39.0, 34.10467529296875, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.656982421875, 77.0, 41.0, 20.0 ],
									"text" : "32 Bit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.656982421875, 67.0, 43.0, 33.0 ],
									"text" : "Fade\nSpeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.656982421875, 67.0, 44.0, 20.0 ],
									"text" : "MODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.10467529296875, 67.0, 37.0, 33.0 ],
									"text" : "blink rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.552337646484375, 74.0, 27.2093505859375, 20.0 ],
									"text" : "UV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.552337646484375, 74.0, 27.2093505859375, 20.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.552337646484375, 74.0, 27.2093505859375, 20.0 ],
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.552337646484375, 74.0, 27.2093505859375, 20.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.5096435546875, 74.0, 27.2093505859375, 20.0 ],
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.552337646484375, 74.0, 27.2093505859375, 20.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.657012939453125, 60.0, 47.0, 33.0 ],
									"text" : "Global Bright"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.656982421875, 344.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[10]",
											"parameter_type" : 0,
											"parameter_longname" : "number[10]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.656982421875, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[10]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[10]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.656982421875, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[9]",
											"parameter_type" : 0,
											"parameter_longname" : "number[9]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.656982421875, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[9]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[9]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.656982421875, 381.112060546875, 145.0, 22.0 ],
									"text" : "pak setcell 3 0 val 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 512.656982421875, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[8]",
											"parameter_type" : 0,
											"parameter_longname" : "number[8]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 512.656982421875, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[8]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[8]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 455.657012939453125, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[7]",
											"parameter_type" : 0,
											"parameter_longname" : "number[7]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 455.657012939453125, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[7]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[7]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 402.657012939453125, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[6]",
											"parameter_type" : 0,
											"parameter_longname" : "number[6]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 402.657012939453125, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[6]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[6]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.657012939453125, 381.112060546875, 145.0, 22.0 ],
									"text" : "pak setcell 2 0 val 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 352.657012939453125, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[5]",
											"parameter_type" : 0,
											"parameter_longname" : "number[5]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 352.657012939453125, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[5]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[5]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.657012939453125, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[4]",
											"parameter_type" : 0,
											"parameter_longname" : "number[4]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.657012939453125, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[4]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[4]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 242.657012939453125, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[3]",
											"parameter_type" : 0,
											"parameter_longname" : "number[3]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 242.657012939453125, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[3]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[3]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.657012939453125, 381.112060546875, 145.0, 22.0 ],
									"text" : "pak setcell 1 0 val 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 192.657012939453125, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[2]",
											"parameter_type" : 0,
											"parameter_longname" : "number[2]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 192.657012939453125, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[2]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[2]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 135.657012939453125, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number[1]",
											"parameter_type" : 0,
											"parameter_longname" : "number[1]",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 135.657012939453125, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider[1]",
											"parameter_type" : 0,
											"parameter_longname" : "slider[1]",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 381.112060546875, 145.0, 22.0 ],
									"text" : "pak setcell 0 0 val 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 82.657012939453125, 337.0, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number",
											"parameter_mmax" : 255.0
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 82.657012939453125, 102.714279174804688, 41.0, 227.857147216796875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "slider",
											"parameter_type" : 0,
											"parameter_longname" : "slider",
											"parameter_mmax" : 255.0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 161.2093505859375, 606.142822265625, 118.0, 23.0 ],
									"text" : "jit.matrix 4 char 4 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 6 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 7 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 6 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 5 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 7 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 6 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 5 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 5 ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 7 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 7 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 6 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 6 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 7 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 6 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 6 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 6 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 5 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 574.0, -18.0, 71.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unusedBits"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 34, 0, 0 ],
					"border" : 1,
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.5, 538.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.509686291217804, 322.0, 125.343017578125, 31.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.5, 509.0, 105.0, 23.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 234.656982421875, 509.0, 68.0, 21.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-137",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 243.656982421875, 366.142822265625, 125.343017578125, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.509686291217804, 233.642822265625, 125.343017578125, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "swatch",
							"parameter_type" : 3,
							"parameter_longname" : "swatch",
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "swatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 54.0, 292.0, 49.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 894.5, 571.3736572265625, 49.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 181.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 890.5, 412.373687744140625, 181.0, 22.0 ],
									"text" : "getwebsocketport, gethostname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 233.0, 57.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 890.5, 512.3736572265625, 57.0, 22.0 ],
									"text" : "pack s i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 195.0, 118.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 890.5, 474.373687744140625, 118.0, 22.0 ],
									"text" : "route hostname port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 890.5, 443.373687744140625, 69.0, 22.0 ],
									"text" : "mira.status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 890.5, 379.373687744140625, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 264.0, 131.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 894.5, 543.3736572265625, 131.0, 22.0 ],
									"text" : "sprintf set http://%s:%d"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 374.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 0,
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.9 ],
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.6732177734375, 345.5714111328125, 56.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mirastat"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.657012939453125, 383.71429443359375, 159.089431762695312, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.743896484375, 373.0281982421875, 131.089431762695312, 21.0 ],
					"text" : "http://192.168.1.215:8086"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.6732177734375, 313.142822265625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "button[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold Italic",
					"fontsize" : 13.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, -45.678855895996094, 162.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.509686291217804, 0.962246775627136, 82.0, 21.0 ],
					"text" : "colorSpace b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -84.08660888671875, 383.71429443359375, 150.0, 19.0 ],
					"text" : "Cool White"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 665.39508056640625, 531.5, 23.0, 92.857147216796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.228408813476562, 38.214275360107422, 23.0, 157.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[25]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[25]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.39508056640625, 531.5, 23.0, 92.857147216796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.833328247070312, 38.214275360107422, 23.0, 157.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[24]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[24]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.39508056640625, 681.142822265625, 110.0, 21.0 ],
					"text" : "setall 255 255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.156982421875, 706.0, 67.0, 21.0 ],
					"text" : "setall 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 719.39508056640625, 648.428466796875, 50.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[27]",
							"parameter_type" : 0,
							"parameter_longname" : "number[27]",
							"parameter_mmax" : 255.0
						}

					}
,
					"varname" : "number[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 665.39508056640625, 648.428466796875, 50.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[26]",
							"parameter_type" : 0,
							"parameter_longname" : "number[26]",
							"parameter_mmax" : 255.0
						}

					}
,
					"varname" : "number[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.39508056640625, 648.428466796875, 50.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[25]",
							"parameter_type" : 0,
							"parameter_longname" : "number[25]",
							"parameter_mmax" : 255.0
						}

					}
,
					"varname" : "number[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 556.73809814453125, 642.78564453125, 50.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[24]",
							"parameter_type" : 0,
							"parameter_longname" : "number[24]",
							"parameter_mmax" : 255.0
						}

					}
,
					"varname" : "number[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 518.0, 744.642822265625, 52.0, 21.0 ],
					"text" : "jit.concat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.73809814453125, 681.142822265625, 42.0, 22.0 ],
					"text" : "r clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.73809814453125, 681.142822265625, 125.0, 21.0 ],
					"text" : "pak setcell 1 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 591.73809814453125, 709.142822265625, 118.0, 23.0 ],
					"text" : "jit.matrix 4 char 4 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.15704345703125, 778.642822265625, 247.0, 22.0 ],
					"text" : "mxj DmxOverUdp 192.168.1.248 6038 PDS",
					"textcolor" : [ 0.102491997182369, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2.343017578125, 40.0, 73.0, 21.0 ],
					"text" : "loadmess 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.9476318359375, 558.7142333984375, 17.7093505859375, 19.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.9476318359375, 556.7142333984375, 17.7093505859375, 19.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.459716796875, 528.28564453125, 24.197265625, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[23]",
							"parameter_type" : 0,
							"parameter_longname" : "number[23]",
							"parameter_mmax" : 255.0
						}

					}
,
					"varname" : "number[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 202.656982421875, 429.285675048828125, 23.0, 92.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[23]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[23]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 169.459716796875, 528.28564453125, 24.197265625, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[22]",
							"parameter_type" : 0,
							"parameter_longname" : "number[22]",
							"parameter_mmax" : 255.0
						}

					}
,
					"varname" : "number[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.656982421875, 429.285675048828125, 23.0, 92.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[22]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[22]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.459716796875, 528.28564453125, 24.197265625, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[21]",
							"parameter_type" : 0,
							"parameter_longname" : "number[21]",
							"parameter_mmax" : 255.0
						}

					}
,
					"varname" : "number[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.656982421875, 429.285675048828125, 23.0, 92.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[21]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[21]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.656982421875, 605.5714111328125, 40.0, 21.0 ],
					"text" : "r clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.5523681640625, 613.335693359375, 103.0, 21.0 ],
					"text" : "pak setall val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.193359375, 366.142822265625, 83.0, 21.0 ],
					"text" : "setall 255 0 0 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.193359375, 408.142822265625, 88.0, 21.0 ],
					"text" : "setall 255 255 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.0, 551.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.656982421875, 688.142822265625, 247.0, 22.0 ],
					"text" : "mxj DmxOverUdp 192.168.1.253 6038 PDS",
					"textcolor" : [ 0.102491997182369, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.7093505859375, 717.142822265625, 247.0, 22.0 ],
					"text" : "mxj DmxOverUdp 192.168.1.241 6038 PDS",
					"textcolor" : [ 0.102491997182369, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.656982421875, 612.335693359375, 67.0, 21.0 ],
					"text" : "setall 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 258.656982421875, 650.142822265625, 133.0, 23.0 ],
					"text" : "jit.matrix 4 char 120 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 440.657012939453125, 625.0, 52.0, 21.0 ],
					"text" : "jit.concat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.656982421875, 383.71429443359375, 67.0, 21.0 ],
					"text" : "setall 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.656982421875, 366.142822265625, 42.0, 22.0 ],
					"text" : "r clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.2093505859375, -24.0, 182.4476318359375, 19.0 ],
					"text" : "RGBAWUV light large 10ch (Primary)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.656982421875, 24.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.139007568359375, 20.214275360107422, 26.0, 18.0 ],
					"text" : "UV"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.656982421875, 24.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.284210205078125, 21.499996185302734, 19.0, 18.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.656982421875, 24.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.139007568359375, 21.214275360107422, 23.0, 18.0 ],
					"text" : "W"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.5523681640625, 24.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.074859619140625, 21.499996185302734, 27.0, 18.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.5523681640625, 24.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.345127105712891, 21.499996185302734, 27.0, 18.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.5523681640625, 24.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.220050811767578, 21.499996185302734, 27.0, 18.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.29046630859375, 212.74798583984375, 41.2093505859375, 19.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.24774169921875, 212.74798583984375, 39.2093505859375, 19.0 ],
					"text" : "mode2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.29046630859375, 212.74798583984375, 36.1046142578125, 19.0 ],
					"text" : "MODE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.656982421875, 10.0, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.490313529968262, 21.499996185302734, 20.0, 18.0 ],
					"text" : "Br"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.656982421875, 52.714279174804688, 41.0, 227.857147216796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.868759155273438, 38.214275360107422, 20.0, 157.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[20]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[20]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.656982421875, 363.142822265625, 127.0, 21.0 ],
					"text" : "pak setcell 3 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 296.656982421875, 52.714279174804688, 41.0, 227.857147216796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.409271240234375, 38.214275360107422, 20.0, 157.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[19]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[19]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 351.656982421875, 52.714279174804688, 41.0, 227.857147216796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.139007568359375, 38.214275360107422, 20.0, 157.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[18]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[18]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 243.656982421875, 52.714279174804688, 41.0, 227.857147216796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.679534912109375, 38.214275360107422, 20.0, 157.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[17]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[17]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.656982421875, 331.112060546875, 127.0, 21.0 ],
					"text" : "pak setcell 2 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 193.656982421875, 52.714279174804688, 41.0, 227.857147216796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.949802398681641, 38.214275360107422, 20.0, 157.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[16]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[16]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.656982421875, 52.714279174804688, 41.0, 227.857147216796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.220050811767578, 38.214275360107422, 20.0, 157.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[15]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[15]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 608.39508056640625, 256.462249755859375, 39.0, 70.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[14]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[14]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.656982421875, 331.112060546875, 127.0, 21.0 ],
					"text" : "pak setcell 1 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.39508056640625, 256.462249755859375, 39.0, 70.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[13]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[13]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 501.39508056640625, 256.462249755859375, 39.0, 70.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[12]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[12]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.656982421875, 331.112060546875, 127.0, 21.0 ],
					"text" : "pak setcell 0 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.656982421875, 52.714279174804688, 41.0, 227.857147216796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.490313529968262, 38.214275360107422, 20.0, 157.857147216796875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[11]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[11]",
							"parameter_mmax" : 255.0
						}

					}
,
					"size" : 256.0,
					"varname" : "slider[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ -2.343017578125, 410.142822265625, 118.0, 23.0 ],
					"text" : "jit.matrix 4 char 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.657012939453125, 613.335693359375, 61.842987060546875, 19.0 ],
					"text" : "Rate in ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.657012939453125, 509.142852783203125, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.338177442550659, 376.0281982421875, 29.0, 19.0 ],
					"text" : "Run"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-306",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.0, 613.335692999999992, 57.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "flonum[4]",
							"parameter_type" : 3,
							"parameter_longname" : "flonum[4]",
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 580.642822265625, 68.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 571.642822000000024, 52.0, 24.0 ],
					"text" : "s clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.5, 506.642853000000002, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.661823272705078, 373.0281982421875, 25.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_longname" : "toggle",
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.5, 537.642822000000024, 59.0, 24.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"miraweb_aspect" : 0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"orientation" : 0,
					"patching_rect" : [ 24.6732177734375, 2.462249755859375, 182.0, 256.000006437301636 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.009686470031738, 0.962246775627136, 286.5, 402.989021122455597 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 7 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 6 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 5 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 5 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 7 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 6 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 5 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 7 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 6 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-26" : [ "slider", "slider", 0 ],
			"obj-8::obj-63" : [ "number[9]", "number[9]", 0 ],
			"obj-92" : [ "slider[17]", "slider[17]", 0 ],
			"obj-133" : [ "number[24]", "number[24]", 0 ],
			"obj-8::obj-58::obj-66" : [ "slider[26]", "slider[20]", 0 ],
			"obj-8::obj-37" : [ "number[5]", "number[5]", 0 ],
			"obj-8::obj-62" : [ "slider[10]", "slider[10]", 0 ],
			"obj-8::obj-29" : [ "number[1]", "number[1]", 0 ],
			"obj-8::obj-58::obj-69" : [ "number[41]", "number[19]", 0 ],
			"obj-96" : [ "slider[16]", "slider[16]", 0 ],
			"obj-8::obj-58::obj-70" : [ "slider[27]", "slider[19]", 0 ],
			"obj-8::obj-58::obj-73" : [ "number[42]", "number[18]", 0 ],
			"obj-139" : [ "number[27]", "number[27]", 0 ],
			"obj-8::obj-58::obj-221" : [ "multislider[4]", "multislider", 0 ],
			"obj-8::obj-58::obj-181" : [ "number[38]", "number[29]", 0 ],
			"obj-8::obj-49" : [ "slider[7]", "slider[7]", 0 ],
			"obj-98" : [ "slider[15]", "slider[15]", 0 ],
			"obj-8::obj-58::obj-81" : [ "slider[28]", "slider[18]", 0 ],
			"obj-8::obj-44" : [ "slider[3]", "slider[3]", 0 ],
			"obj-117" : [ "button", "button", 0 ],
			"obj-8::obj-58::obj-90" : [ "number[43]", "number[17]", 0 ],
			"obj-130" : [ "slider[22]", "slider[22]", 0 ],
			"obj-100" : [ "slider[14]", "slider[14]", 0 ],
			"obj-8::obj-58::obj-92" : [ "slider[29]", "slider[17]", 0 ],
			"obj-108" : [ "slider[11]", "slider[11]", 0 ],
			"obj-8::obj-58::obj-95" : [ "number[44]", "number[16]", 0 ],
			"obj-8::obj-46" : [ "number[8]", "number[8]", 0 ],
			"obj-8::obj-41" : [ "number[4]", "number[4]", 0 ],
			"obj-103" : [ "slider[13]", "slider[13]", 0 ],
			"obj-8::obj-58::obj-96" : [ "slider[30]", "slider[16]", 0 ],
			"obj-127" : [ "number[23]", "number[23]", 0 ],
			"obj-8::obj-58::obj-97" : [ "number[45]", "number[15]", 0 ],
			"obj-8::obj-58::obj-192" : [ "number[35]", "number[29]", 0 ],
			"obj-105" : [ "slider[12]", "slider[12]", 0 ],
			"obj-8::obj-58::obj-98" : [ "slider[31]", "slider[15]", 0 ],
			"obj-134" : [ "number[25]", "number[25]", 0 ],
			"obj-8::obj-58::obj-99" : [ "number[46]", "number[14]", 0 ],
			"obj-8::obj-51" : [ "slider[6]", "slider[6]", 0 ],
			"obj-8::obj-58::obj-187" : [ "number[36]", "number[29]", 0 ],
			"obj-8::obj-61" : [ "number[10]", "number[10]", 0 ],
			"obj-8::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-8::obj-58::obj-100" : [ "slider[32]", "slider[14]", 0 ],
			"obj-78" : [ "toggle", "toggle", 0 ],
			"obj-132" : [ "slider[21]", "slider[21]", 0 ],
			"obj-8::obj-58::obj-102" : [ "number[47]", "number[13]", 0 ],
			"obj-8::obj-58::obj-182" : [ "number[37]", "number[29]", 0 ],
			"obj-8::obj-58::obj-103" : [ "slider[33]", "slider[13]", 0 ],
			"obj-8::obj-27" : [ "number", "number", 0 ],
			"obj-142" : [ "slider[24]", "slider[24]", 0 ],
			"obj-306" : [ "flonum[4]", "flonum[4]", 0 ],
			"obj-8::obj-48" : [ "number[7]", "number[7]", 0 ],
			"obj-8::obj-58::obj-104" : [ "number[48]", "number[12]", 0 ],
			"obj-8::obj-43" : [ "number[3]", "number[3]", 0 ],
			"obj-8::obj-58::obj-105" : [ "slider[34]", "slider[12]", 0 ],
			"obj-129" : [ "number[22]", "number[22]", 0 ],
			"obj-8::obj-64" : [ "slider[9]", "slider[9]", 0 ],
			"obj-8::obj-38" : [ "slider[5]", "slider[5]", 0 ],
			"obj-8::obj-30" : [ "slider[1]", "slider[1]", 0 ],
			"obj-8::obj-58::obj-60" : [ "number[40]", "number[20]", 0 ],
			"obj-8::obj-58::obj-222" : [ "multislider[3]", "multislider", 0 ],
			"obj-8::obj-58::obj-167" : [ "number[39]", "number[28]", 0 ],
			"obj-135" : [ "number[26]", "number[26]", 0 ],
			"obj-8::obj-50" : [ "number[6]", "number[6]", 0 ],
			"obj-8::obj-31" : [ "number[2]", "number[2]", 0 ],
			"obj-8::obj-9" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-66" : [ "slider[20]", "slider[20]", 0 ],
			"obj-131" : [ "number[21]", "number[21]", 0 ],
			"obj-154" : [ "button[1]", "button[1]", 0 ],
			"obj-137" : [ "swatch", "swatch", 0 ],
			"obj-8::obj-58::obj-197" : [ "number[34]", "number[29]", 0 ],
			"obj-145" : [ "slider[25]", "slider[25]", 0 ],
			"obj-70" : [ "slider[19]", "slider[19]", 0 ],
			"obj-8::obj-47" : [ "slider[8]", "slider[8]", 0 ],
			"obj-8::obj-42" : [ "slider[4]", "slider[4]", 0 ],
			"obj-81" : [ "slider[18]", "slider[18]", 0 ],
			"obj-128" : [ "slider[23]", "slider[23]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "specol.gif",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "mira.status.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.73 ],
		"editing_bgcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ]
	}

}
