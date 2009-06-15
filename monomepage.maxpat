{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 114.0, 44.0, 927.0, 637.0 ],
		"bglocked" : 0,
		"defrect" : [ 114.0, 44.0, 927.0, 637.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print comingfromledpage",
					"numinlets" : 1,
					"patching_rect" : [ 470.0, 388.0, 132.0, 19.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 348.0, 20.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 402.0, 399.0, 25.0, 25.0 ],
					"id" : "obj-20",
					"numoutlets" : 0,
					"comment" : "LED row events"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ledpage",
					"numinlets" : 3,
					"patching_rect" : [ 361.999969, 341.055939, 59.0, 19.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.745098, 0.768627, 0.894118, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 76.0, 1140.0, 684.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 76.0, 1140.0, 684.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print clearingpage",
									"numinlets" : 1,
									"patching_rect" : [ 214.0, 608.0, 106.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 172.0, 114.0, 20.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 990.0, 658.0, 82.5, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"patching_rect" : [ 990.0, 681.0, 40.0, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 255",
									"numinlets" : 1,
									"patching_rect" : [ 1097.0, 709.0, 150.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numinlets" : 2,
									"patching_rect" : [ 990.0, 707.0, 83.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 255",
									"numinlets" : 3,
									"patching_rect" : [ 990.0, 633.0, 65.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"patching_rect" : [ 990.0, 561.0, 41.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LED status retrieval",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 515.286682, 214.0, 33.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 22.842392
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 125.0, 32.5, 19.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TODO optimise clearpage by using led rows and clear all rows except first",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 561.0, 178.0, 48.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "led cell events",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 67.0, 65.0, 32.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "led row events",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 67.0, 65.0, 32.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 585.0, 716.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numoutlets" : 0,
									"comment" : "Led row events"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 613.000061, 32.5, 19.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 111.0, 39.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "LED row events"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"patching_rect" : [ 1139.0, 481.0, 56.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 1140.0, 434.0, 60.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 -1",
									"numinlets" : 2,
									"patching_rect" : [ 1173.0, 639.0, 32.5, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6 -1",
									"numinlets" : 2,
									"patching_rect" : [ 1173.0, 620.0, 32.5, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 -1",
									"numinlets" : 2,
									"patching_rect" : [ 1173.0, 601.0, 32.5, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4 -1",
									"numinlets" : 2,
									"patching_rect" : [ 1173.0, 582.0, 32.5, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 -1",
									"numinlets" : 2,
									"patching_rect" : [ 1173.0, 563.0, 32.5, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 -1",
									"numinlets" : 2,
									"patching_rect" : [ 1173.0, 544.0, 32.5, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 -1",
									"numinlets" : 2,
									"patching_rect" : [ 1173.0, 525.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 -1",
									"numinlets" : 2,
									"patching_rect" : [ 1171.0, 508.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"patching_rect" : [ 1022.0, 600.0, 59.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call .coordinatestorage",
									"numinlets" : 2,
									"patching_rect" : [ 783.0, 626.0, 148.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call .coordinatestorage",
									"numinlets" : 2,
									"patching_rect" : [ 614.0, 628.0, 148.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call .coordinatestorage",
									"numinlets" : 2,
									"patching_rect" : [ 429.0, 632.0, 148.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call .coordinatestorage",
									"numinlets" : 2,
									"patching_rect" : [ 773.0, 333.0, 148.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call .coordinatestorage",
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 333.0, 148.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call .coordinatestorage",
									"numinlets" : 2,
									"patching_rect" : [ 469.0, 333.0, 148.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call .coordinatestorage",
									"numinlets" : 2,
									"patching_rect" : [ 308.0, 334.0, 148.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ledmodesplitter",
									"numinlets" : 1,
									"patching_rect" : [ 310.000061, 251.692291, 102.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2-number list (x,y). \noutput 1: off\noutput 2: on\noutput 3: blink slow\noutput 4: blink fast",
													"linecount" : 5,
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 400.0, 156.0, 70.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Split led commands by mode (last digit)",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 100.0, 156.0, 32.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 240.0, 32.5, 19.0 ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 220.0, 32.5, 19.0 ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 4",
													"numinlets" : 2,
													"patching_rect" : [ 63.5, 320.0, 59.5, 19.0 ],
													"id" : "obj-117",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"patching_rect" : [ 104.0, 280.0, 37.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rot 1",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 160.0, 44.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 180.0, 46.0, 19.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 63.5, 530.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 76.5, 530.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 90.5, 530.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 103.5, 530.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-117", 3 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 1 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-117", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 86.5, 206.0, 131.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clearpage",
									"numinlets" : 1,
									"patching_rect" : [ 138.0, 608.000061, 68.0, 19.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 186.0, 52.0, 817.0, 663.0 ],
										"bglocked" : 0,
										"defrect" : [ 186.0, 52.0, 817.0, 663.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 20.0, 20.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"numinlets" : 1,
													"patching_rect" : [ 250.0, 138.0, 46.0, 19.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call .clearfastflashbag",
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 142.0, 132.0, 19.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call .clearflashbag",
													"numinlets" : 2,
													"patching_rect" : [ 372.0, 121.0, 114.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 0, 2 0, 3 0, 4 0, 5 0, 6 0, 7 0",
													"numinlets" : 2,
													"patching_rect" : [ 603.0, 192.0, 154.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call resetcol",
													"numinlets" : 2,
													"patching_rect" : [ 130.0, 230.0, 84.0, 19.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call resetrow",
													"numinlets" : 2,
													"patching_rect" : [ 115.0, 215.0, 88.0, 19.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 160.0, 59.5, 19.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call resetdone",
													"numinlets" : 2,
													"patching_rect" : [ 100.0, 200.0, 94.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0",
													"numinlets" : 2,
													"patching_rect" : [ 200.0, 1080.0, 32.5, 19.0 ],
													"id" : "obj-149",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call startrow",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 1020.0, 84.0, 19.0 ],
													"id" : "obj-148",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 940.0, 163.317993, 19.0 ],
													"id" : "obj-147",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 340.0, 1040.0, 32.5, 19.0 ],
													"id" : "obj-144",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call tall",
													"numinlets" : 2,
													"patching_rect" : [ 340.0, 1020.0, 59.0, 19.0 ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 340.0, 820.0, 32.5, 19.0 ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call wide",
													"numinlets" : 2,
													"patching_rect" : [ 340.0, 800.0, 68.0, 19.0 ],
													"id" : "obj-142",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0",
													"numinlets" : 2,
													"patching_rect" : [ 200.0, 840.0, 32.5, 19.0 ],
													"id" : "obj-141",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 720.0, 163.317993, 19.0 ],
													"id" : "obj-140",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call startcol",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 800.0, 81.0, 19.0 ],
													"id" : "obj-139",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call startcol",
													"numinlets" : 2,
													"patching_rect" : [ 300.0, 460.0, 81.0, 19.0 ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method resetdone",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 540.0, 114.0, 19.0 ],
													"id" : "obj-136",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call startrow",
													"numinlets" : 2,
													"patching_rect" : [ 300.0, 620.0, 84.0, 19.0 ],
													"id" : "obj-135",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 500.0, 50.0, 19.0 ],
													"id" : "obj-132",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 640.0, 50.0, 19.0 ],
													"id" : "obj-131",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 580.0, 34.0, 17.0 ],
													"id" : "obj-129",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 460.0, 320.0, 20.0, 20.0 ],
													"id" : "obj-126",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"patching_rect" : [ 580.0, 520.0, 34.0, 19.0 ],
													"id" : "obj-124",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"patching_rect" : [ 360.0, 1140.0, 32.5, 17.0 ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call done",
													"numinlets" : 2,
													"patching_rect" : [ 360.0, 1160.0, 70.0, 19.0 ],
													"id" : "obj-121",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 1120.0, 58.0, 19.0 ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 6",
													"numinlets" : 2,
													"patching_rect" : [ 200.0, 1100.0, 32.5, 19.0 ],
													"id" : "obj-119",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call getcurrentrow",
													"numinlets" : 2,
													"patching_rect" : [ 200.0, 1000.0, 113.0, 19.0 ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call donextcell",
													"numinlets" : 2,
													"patching_rect" : [ 380.0, 540.0, 95.0, 19.0 ],
													"id" : "obj-116",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1",
													"numinlets" : 2,
													"patching_rect" : [ 200.0, 900.0, 48.0, 19.0 ],
													"id" : "obj-115",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"patching_rect" : [ 219.999985, 1160.0, 32.5, 19.0 ],
													"id" : "obj-114",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call resetcol",
													"numinlets" : 2,
													"patching_rect" : [ 219.999985, 1200.0, 84.0, 19.0 ],
													"id" : "obj-113",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call advancerow",
													"numinlets" : 2,
													"patching_rect" : [ 239.999985, 1180.0, 105.0, 19.0 ],
													"id" : "obj-112",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 7",
													"numinlets" : 2,
													"patching_rect" : [ 200.0, 880.0, 32.5, 19.0 ],
													"id" : "obj-110",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call getcurrentcol",
													"numinlets" : 2,
													"patching_rect" : [ 200.0, 760.0, 109.0, 19.0 ],
													"id" : "obj-109",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method advancerowifnecessary",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 700.0, 180.0, 19.0 ],
													"id" : "obj-108",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call advancerowifnecessary",
													"numinlets" : 2,
													"patching_rect" : [ 400.0, 520.0, 160.0, 19.0 ],
													"id" : "obj-107",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"patching_rect" : [ 300.0, 640.0, 40.0, 17.0 ],
													"id" : "obj-101",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method resetrow",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 600.0, 108.0, 19.0 ],
													"id" : "obj-102",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 600.0, 32.5, 17.0 ],
													"id" : "obj-103",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"numinlets" : 3,
													"patching_rect" : [ 200.0, 600.0, 46.0, 19.0 ],
													"id" : "obj-104",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method getcurrentrow",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 560.0, 133.0, 19.0 ],
													"id" : "obj-105",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method advancerow",
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 580.0, 125.0, 19.0 ],
													"id" : "obj-106",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"patching_rect" : [ 300.0, 480.0, 40.0, 17.0 ],
													"id" : "obj-100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method resetcol",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 440.0, 104.0, 19.0 ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 440.0, 32.5, 17.0 ],
													"id" : "obj-88",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"numinlets" : 3,
													"patching_rect" : [ 200.0, 440.0, 46.0, 19.0 ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method getcurrentcol",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 400.0, 129.0, 19.0 ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method advancecol",
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 420.0, 121.0, 19.0 ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call getcurrentcol",
													"numinlets" : 2,
													"patching_rect" : [ 540.0, 480.0, 109.0, 19.0 ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call getcurrentrow",
													"numinlets" : 2,
													"patching_rect" : [ 560.0, 460.0, 113.0, 19.0 ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call advancecol",
													"numinlets" : 2,
													"patching_rect" : [ 420.0, 500.0, 101.0, 19.0 ],
													"id" : "obj-81",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b b",
													"numinlets" : 1,
													"patching_rect" : [ 440.0, 420.0, 73.0, 19.0 ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"numinlets" : 2,
													"patching_rect" : [ 440.0, 400.0, 48.0, 19.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call done",
													"numinlets" : 2,
													"patching_rect" : [ 440.0, 360.0, 70.0, 19.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0,
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 40.0, 600.0, 50.0, 19.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method done",
													"numinlets" : 1,
													"patching_rect" : [ 40.0, 520.0, 90.0, 19.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method donextcell",
													"numinlets" : 1,
													"patching_rect" : [ 440.0, 300.0, 115.0, 19.0 ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "4. bang the col accum to trigger message",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 545.0, 116.0, 189.0, 32.0 ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3. Advance the col accum",
													"numinlets" : 1,
													"patching_rect" : [ 545.0, 96.0, 189.0, 19.0 ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2. If not, bang the row accum",
													"numinlets" : 1,
													"patching_rect" : [ 545.0, 76.0, 189.0, 19.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1. check if both accums haven't maxed",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 545.0, 36.0, 155.0, 32.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"patching_rect" : [ 560.0, 600.0, 32.5, 19.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"patching_rect" : [ 560.0, 580.0, 56.0, 19.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 580.0, 740.0, 25.0, 25.0 ],
													"id" : "obj-41",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-149", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 2 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 1 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-119", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 3 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-110", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 3 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 2 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 1 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-141", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-135", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-124", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 623.0, 34.0, 623.0, 34.0, 511.0, 49.5, 511.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 2 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 3 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 4 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 624.0, 198.0, 624.0, 198.0, 555.0, 209.5, 555.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-104", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 466.0, 198.0, 466.0, 198.0, 393.0, 209.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 376.0, 372.0, 376.0, 401.0, 414.0, 449.5, 414.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 11.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear all cells in this page",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 469.000061, 150.0, 19.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Active bool",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 67.0, 42.0, 32.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 458.000061, 46.0, 19.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 160.0, 32.5, 19.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 614.000061, 32.5, 19.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print blinkfastbag",
									"numinlets" : 1,
									"patching_rect" : [ 709.999878, 600.000061, 94.0, 19.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print blinkslowbag",
									"numinlets" : 1,
									"patching_rect" : [ 550.0, 600.000061, 98.0, 19.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print onbag",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 620.000061, 66.0, 19.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 3",
									"numinlets" : 1,
									"patching_rect" : [ 782.999878, 649.000061, 56.0, 19.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 2",
									"numinlets" : 1,
									"patching_rect" : [ 613.0, 650.000061, 56.0, 19.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"numinlets" : 1,
									"patching_rect" : [ 428.0, 654.000061, 56.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 729.999878, 380.000061, 20.0, 20.0 ],
									"id" : "obj-65",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 570.0, 380.000061, 20.0, 20.0 ],
									"id" : "obj-66",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 430.0, 380.000061, 20.0, 20.0 ],
									"id" : "obj-67",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 380.000061, 20.0, 20.0 ],
									"id" : "obj-68",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 500.000061, 48.0, 19.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 524.000061, 32.5, 19.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Add to 'On' bag",
									"numinlets" : 1,
									"patching_rect" : [ 490.0, 440.000061, 84.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remove from other bags",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 400.000061, 84.0, 32.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"numinlets" : 1,
									"patching_rect" : [ 310.0, 420.000061, 56.0, 19.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'Off' (remove from all bags)",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 300.000061, 79.0, 32.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"patching_rect" : [ 769.999878, 360.000061, 32.5, 19.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"numinlets" : 1,
									"patching_rect" : [ 789.999878, 380.000061, 56.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"numinlets" : 1,
									"patching_rect" : [ 769.999878, 420.000061, 56.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 360.000061, 32.5, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 380.000061, 56.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 420.000061, 56.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"patching_rect" : [ 470.0, 360.000061, 32.5, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"numinlets" : 1,
									"patching_rect" : [ 490.0, 380.000061, 56.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"numinlets" : 1,
									"patching_rect" : [ 470.0, 420.000061, 56.0, 19.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'Blink Fast' bag",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 809.999878, 580.000061, 79.0, 32.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bag",
									"numinlets" : 2,
									"patching_rect" : [ 769.999878, 580.000061, 32.5, 19.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'Blink Slow' bag",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 649.999878, 580.000061, 79.0, 32.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bag",
									"numinlets" : 2,
									"patching_rect" : [ 610.0, 580.000061, 32.5, 19.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'On' bag",
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 580.000061, 79.0, 19.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bag",
									"numinlets" : 2,
									"patching_rect" : [ 470.0, 580.000061, 32.5, 19.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LED status storage",
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 106.286667, 206.0, 33.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 22.842392
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-80",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 191.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-81",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 403.0, 719.000061, 25.0, 25.0 ],
									"id" : "obj-82",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 1 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 560.0, 999.5, 560.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 153.5, 1031.5, 153.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 560.000061, 779.499878, 560.000061 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 560.000061, 619.5, 560.000061 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 560.000061, 479.5, 560.000061 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 481.000061, 479.5, 481.000061 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 481.000061, 619.5, 481.000061 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 481.000061, 779.499878, 481.000061 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p presspage",
					"numinlets" : 2,
					"patching_rect" : [ 547.568726, 341.284424, 71.0, 19.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.745098, 0.768627, 0.894118, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Active bool",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 100.0, 150.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 280.0, 35.5, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 280.0, 32.5, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 300.0, 122.5, 19.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 240.0, 48.0, 19.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 220.0, 47.0, 19.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 153.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 379.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"numinlets" : 0,
					"patching_rect" : [ 791.0, 72.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "LED row events"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 260.0, 69.0, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 280.0, 69.0, 19.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 260.0, 69.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 260.0, 69.0, 19.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route startcol startrow wide tall",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 240.0, 159.0, 19.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs @startcol 0 @startrow 1 @wide 8 @tall 8",
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 190.0, 273.0, 19.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 440.0, 50.0, 19.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 440.0, 50.0, 19.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 360.0, 50.0, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 340.0, 50.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method startrow",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 320.0, 105.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method startcol",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 320.0, 101.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method tall",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 420.0, 80.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method wide",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 420.0, 88.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LED events from page subpatch",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 119.0, 150.0, 32.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "presses to page subpatch",
					"numinlets" : 1,
					"patching_rect" : [ 700.0, 320.0, 150.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 100.0, 50.0, 19.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public active",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 40.0, 126.0, 19.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"numinlets" : 0,
					"patching_rect" : [ 651.0, 72.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "LED events"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 397.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"comment" : "Presses"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 542.0, 76.0, 25.0, 25.0 ],
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Presses"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 397.0, 25.0, 25.0 ],
					"id" : "obj-57",
					"numoutlets" : 0,
					"comment" : "LED events"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 464.0, 175.0, 464.0, 175.0, 415.0, 189.0, 415.0, 189.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 466.0, 54.0, 466.0, 54.0, 412.0, 69.5, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 381.289001, 173.0, 381.289001, 173.0, 316.0, 189.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 364.0, 50.0, 364.0, 50.0, 306.0, 69.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 125.0, 283.0, 125.0, 283.0, 36.0, 309.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
