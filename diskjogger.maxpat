{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 38.0, 44.0, 1236.0, 723.0 ],
		"bglocked" : 0,
		"defrect" : [ 38.0, 44.0, 1236.0, 723.0 ],
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
					"text" : "p ledobject",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.635864, 810.869812, 64.0, 19.0 ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 273.0, 138.0, 945.0, 551.0 ],
						"bglocked" : 0,
						"defrect" : [ 273.0, 138.0, 945.0, 551.0 ],
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
									"maxclass" : "newobj",
									"text" : "p ledmodesplitter",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 610.0, 340.0, 102.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
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
													"fontsize" : 11.0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 400.0, 156.0, 70.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Split led commands by mode (last digit)",
													"linecount" : 2,
													"fontsize" : 11.0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 100.0, 156.0, 32.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 240.0, 32.5, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 220.0, 32.5, 19.0 ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 4",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 4,
													"patching_rect" : [ 63.5, 320.0, 59.5, 19.0 ],
													"id" : "obj-117",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 104.0, 280.0, 37.0, 19.0 ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rot 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 160.0, 44.0, 19.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 180.0, 46.0, 19.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.5, 530.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.5, 530.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.5, 530.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.5, 530.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [ 86.5, 206.0, 131.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-117", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 610.0, 180.0, 32.5, 19.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 610.0, 260.0, 46.0, 19.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 610.0, 220.0, 36.0, 19.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call ledrowoutput",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 770.0, 340.0, 108.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /box/led_row",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 210.0, 740.000061, 97.0, 17.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method ledrowoutput",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 210.0, 720.000061, 129.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "row and code for led_row commands (no blinking)",
									"linecount" : 2,
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 320.0, 166.0, 32.0 ],
									"id" : "obj-138",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 310.0, 660.000061, 52.0, 19.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 310.0, 640.000061, 56.0, 19.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method alloff",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 210.0, 640.000061, 89.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-146",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch accepts regular 3-part LED lists. But the third number now works in a new way.\n\n0: off\n1: on\n2: blink (slow)\n3: blink (fast)",
									"linecount" : 10,
									"fontsize" : 12.987263,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 220.0, 135.0, 156.0 ],
									"id" : "obj-160",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 7 0",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 280.0, 35.0, 17.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 7 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 220.0, 35.0, 17.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 7 2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 240.0, 35.0, 17.0 ],
									"id" : "obj-163",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 7 3",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 260.0, 35.0, 17.0 ],
									"id" : "obj-164",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 280.0, 35.0, 17.0 ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 220.0, 35.0, 17.0 ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 240.0, 35.0, 17.0 ],
									"id" : "obj-195",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 3",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 260.0, 35.0, 17.0 ],
									"id" : "obj-196",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call processlist",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 353.643738, 97.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method processlist",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 140.0, 117.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call ledfastflash",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 670.0, 380.000061, 101.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call ledflash",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 650.0, 400.000061, 83.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call ledon",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 630.0, 420.000061, 72.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call ledoff",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 610.0, 440.000061, 72.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 780.000061, 34.0, 17.0 ],
									"id" : "obj-204",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method clearflashbag",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 760.000061, 131.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1050.0, 760.000061, 34.0, 17.0 ],
									"id" : "obj-206",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method clearfastflashbag",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1050.0, 740.000061, 149.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-207",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call alloff",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1410.0, 460.000061, 69.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1410.0, 380.000061, 46.0, 19.0 ],
									"id" : "obj-209",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call clearfastflashbag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1425.0, 435.000061, 129.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call clearflashbag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1450.0, 420.000061, 111.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method public clear",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1410.0, 360.000061, 121.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-213",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/box/clear",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 210.0, 680.000061, 58.0, 17.0 ],
									"id" : "obj-214",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Usage examples",
									"fontsize" : 19.086452,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 180.0, 240.31897, 28.0 ],
									"id" : "obj-215",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call ledoutput",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 690.0, 620.000061, 91.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-216",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call ledoutput",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 410.0, 620.000061, 91.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-217",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call ledoutput",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 490.0, 1060.0, 91.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-218",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call ledoutput",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 910.0, 1040.0, 91.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-219",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method ledoutput",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 680.000061, 111.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-220",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1270.0, 720.000061, 32.5, 19.0 ],
									"id" : "obj-221",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call removefromfastflashbag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1290.0, 760.000061, 163.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-222",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call removefromflashbag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1270.0, 740.000061, 146.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-223",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call coordinatestorage",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1270.0, 700.000061, 133.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-224",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method removefromflashbags",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1270.0, 680.000061, 171.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-225",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call removefromflashbag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1230.0, 460.000061, 146.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-226",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1190.0, 420.000061, 46.0, 19.0 ],
									"id" : "obj-227",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call fastflashmetroon",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1170.0, 500.000061, 127.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-228",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call addtofastflashbag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1190.0, 480.000061, 132.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-229",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1170.0, 380.000061, 32.5, 19.0 ],
									"id" : "obj-230",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call coordinatestorage",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1190.0, 400.000061, 133.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-231",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method ledfastflash",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1170.0, 360.000061, 121.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-232",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call removefromfastflashbag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 990.0, 580.000061, 163.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 950.0, 540.000061, 46.0, 19.0 ],
									"id" : "obj-233",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 850.0, 740.000061, 47.0, 19.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 970.0, 760.000061, 34.0, 19.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 970.0, 720.000061, 32.5, 19.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method addtofastflashbag",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 970.0, 680.000061, 152.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 700.000061, 32.5, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 850.0, 700.000061, 32.5, 17.0 ],
									"id" : "obj-234",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method fastflashmetrooff",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 825.0, 675.000061, 147.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method fastflashmetroon",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 660.000061, 147.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-235",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1010.0, 720.000061, 32.5, 19.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method removefromfastflashbag",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1010.0, 700.000061, 184.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-236",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 990.0, 1000.000061, 61.0, 19.0 ],
									"id" : "obj-237",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1010.0, 960.000061, 32.5, 19.0 ],
									"id" : "obj-238",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 990.0, 940.000061, 46.0, 19.0 ],
									"id" : "obj-239",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 910.0, 1000.000061, 61.0, 19.0 ],
									"id" : "obj-240",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 930.0, 960.000061, 32.5, 19.0 ],
									"id" : "obj-241",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 910.0, 940.000061, 46.0, 19.0 ],
									"id" : "obj-242",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call coordinatestorage",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 950.0, 840.000061, 133.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-243",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 910.0, 840.000061, 32.5, 19.0 ],
									"id" : "obj-244",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 910.0, 820.000061, 20.0, 20.0 ],
									"id" : "obj-245",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 850.0, 780.000061, 46.0, 19.0 ],
									"id" : "obj-246",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 910.0, 880.000061, 41.0, 19.0 ],
									"id" : "obj-247",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 850.0, 760.000061, 60.0, 19.0 ],
									"id" : "obj-248",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 950.0, 800.000061, 32.5, 19.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 600.000061, 61.0, 19.0 ],
									"id" : "obj-249",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 710.0, 580.000061, 32.5, 19.0 ],
									"id" : "obj-250",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 690.0, 560.000061, 46.0, 19.0 ],
									"id" : "obj-251",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 690.0, 540.000061, 32.5, 19.0 ],
									"id" : "obj-252",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call removefromflashbags",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 730.0, 540.000061, 151.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-253",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method ledon",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 520.000061, 92.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-254",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LED object",
									"fontsize" : 29.761148,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 348.31897, 41.0 ],
									"id" : "obj-255",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 430.0, 760.000061, 47.0, 19.0 ],
									"id" : "obj-256",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 410.0, 600.000061, 61.0, 19.0 ],
									"id" : "obj-257",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 430.0, 580.000061, 32.5, 19.0 ],
									"id" : "obj-258",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 410.0, 560.000061, 46.0, 19.0 ],
									"id" : "obj-259",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 410.0, 520.000061, 32.5, 19.0 ],
									"id" : "obj-260",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call flashmetroon",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 930.0, 620.000061, 109.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-261",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call addtoflashbag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 950.0, 600.000061, 114.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-262",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 550.0, 780.000061, 34.0, 19.0 ],
									"id" : "obj-263",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 550.0, 740.000061, 32.5, 19.0 ],
									"id" : "obj-264",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method addtoflashbag",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 550.0, 700.000061, 135.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-265",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 720.000061, 32.5, 17.0 ],
									"id" : "obj-266",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 430.0, 720.000061, 32.5, 17.0 ],
									"id" : "obj-267",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method flashmetrooff",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 695.000061, 129.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-268",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method flashmetroon",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 680.000061, 129.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-269",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 590.0, 740.000061, 32.5, 19.0 ],
									"id" : "obj-270",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method removefromflashbag",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 590.0, 720.000061, 166.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-271",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call removefromflashbags",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 430.0, 540.000061, 151.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-272",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method ledoff",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 410.0, 500.000061, 92.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-273",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 930.0, 500.000061, 32.5, 19.0 ],
									"id" : "obj-274",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 570.0, 1020.000061, 61.0, 19.0 ],
									"id" : "obj-275",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 590.0, 980.000061, 32.5, 19.0 ],
									"id" : "obj-276",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 570.0, 960.000061, 46.0, 19.0 ],
									"id" : "obj-277",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 490.0, 1020.000061, 61.0, 19.0 ],
									"id" : "obj-278",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 510.0, 980.000061, 32.5, 19.0 ],
									"id" : "obj-279",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 490.0, 960.000061, 46.0, 19.0 ],
									"id" : "obj-280",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call coordinatestorage",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 530.0, 860.000061, 133.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-281",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 490.0, 860.000061, 32.5, 19.0 ],
									"id" : "obj-282",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 490.0, 840.000061, 20.0, 20.0 ],
									"id" : "obj-283",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 430.0, 800.000061, 46.0, 19.0 ],
									"id" : "obj-284",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 490.0, 900.000061, 41.0, 19.0 ],
									"id" : "obj-285",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 300",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 430.0, 780.000061, 60.0, 19.0 ],
									"id" : "obj-286",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call coordinatestorage",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 950.0, 520.000061, 133.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-287",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bag",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 530.0, 820.000061, 32.5, 19.0 ],
									"id" : "obj-289",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method ledflash",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 930.0, 480.000061, 103.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-290",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /box/led",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 720.000061, 78.0, 17.0 ],
									"id" : "obj-291",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 70.0, 740.000061, 27.0, 17.0 ],
									"id" : "obj-293",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OpenSoundControl",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 760.000061, 89.0, 17.0 ],
									"id" : "obj-294",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 780.000061, 106.0, 17.0 ],
									"id" : "obj-295",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 610.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-296",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-131", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-287", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 1 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 1 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-247", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-281", 0 ],
									"destination" : [ "obj-285", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-289", 0 ],
									"destination" : [ "obj-281", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-291", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 1 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 1 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 1 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 1 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 2 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 1 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 2 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-244", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 2 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 1 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 1 ],
									"destination" : [ "obj-240", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-240", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 1 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 1 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 1 ],
									"destination" : [ "obj-237", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-237", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-249", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 1 ],
									"destination" : [ "obj-249", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 1 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-251", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-286", 0 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-267", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-257", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-257", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 1 ],
									"destination" : [ "obj-257", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 1 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 1 ],
									"destination" : [ "obj-263", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 1 ],
									"destination" : [ "obj-263", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-269", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-268", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-275", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 1 ],
									"destination" : [ "obj-275", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 1 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 1 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-280", 0 ],
									"destination" : [ "obj-278", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-278", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 1 ],
									"destination" : [ "obj-278", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-280", 1 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-280", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 1 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 2 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-282", 0 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-282", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-294", 0 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 1 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 2 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 1 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-131", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method coordinatestorage",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 608.772766, 67.641411, 154.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This abstraction reversibly converts between lists and scalars. This is useful for storage of coordinate pairs in bag object.\n\neg. the list '3 2' will be converted to the number 52. The number 52 will be converted to the list '3 2'. \n\n",
					"linecount" : 8,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.41571, 98.757332, 242.0, 117.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "& 255",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 563.584167, 199.326111, 42.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "& 255",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 698.584167, 169.326111, 42.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "& 255",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 653.584167, 169.326111, 42.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 578.584167, 229.326111, 36.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">> 8",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 563.584167, 169.326111, 35.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 578.584167, 139.326111, 32.5, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "& 255",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 608.584167, 169.326111, 42.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "|",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 668.584167, 229.326111, 32.5, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<< 8",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 653.584167, 199.326111, 35.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 653.584167, 139.326111, 49.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int list",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 608.584167, 109.326118, 72.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method ledoutput",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 305.108215, 722.348999, 111.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "monomepage @oo public page0",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 389.265869, 593.359802, 170.0, 19.0 ],
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /box/press",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 392.265869, 444.359802, 97.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 391.265869, 414.359802, 99.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p deckspage",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 533.83551, 564.579712, 73.0, 19.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend line",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 316.531342, 71.0, 19.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 291.531372, 77.0, 19.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"sig" : 0.0,
									"fontsize" : 11.0,
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 485.173767, 761.290405, 56.0, 19.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"sig" : 0.0,
									"fontsize" : 11.0,
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 428.173767, 760.290405, 56.0, 19.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 494.815491, 841.489014, 32.5, 17.0 ],
									"id" : "obj-154",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 20",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 558.452271, 283.000031, 77.0, 19.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"floatoutput" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 559.452271, 304.000031, 101.0, 10.0 ],
									"size" : 1.0,
									"id" : "obj-137",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend line",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 370.531342, 71.0, 19.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 345.531342, 77.0, 19.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 258.452271, 120.0, 52.0, 19.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 258.452271, 100.0, 56.0, 19.0 ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "line samples",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 258.452271, 140.0, 72.0, 17.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"buffername" : "buff2",
									"numinlets" : 5,
									"textcolor" : [  ],
									"numoutlets" : 6,
									"patching_rect" : [ 362.452271, 168.000031, 256.0, 64.0 ],
									"id" : "obj-131",
									"outlettype" : [ "float", "float", "float", "float", "list", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"buffername" : "buff1",
									"numinlets" : 5,
									"textcolor" : [  ],
									"numoutlets" : 6,
									"patching_rect" : [ 100.45224, 168.000031, 256.0, 64.0 ],
									"id" : "obj-130",
									"outlettype" : [ "float", "float", "float", "float", "list", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 93.452248, 805.0, 32.5, 17.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 93.452248, 785.0, 58.0, 19.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 93.452248, 765.0, 52.0, 19.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 93.452248, 745.0, 56.0, 19.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 429.585205, 823.268066, 52.0, 19.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 429.585205, 803.268066, 56.0, 19.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 429.585205, 845.267944, 32.5, 17.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call crossfader.memory",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 425.270508, 883.552368, 139.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p crossfader @oo public crossfader",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 444.452271, 627.0, 184.0, 19.0 ],
									"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 398.0, 168.0, 1042.0, 583.0 ],
										"bglocked" : 0,
										"defrect" : [ 398.0, 168.0, 1042.0, 583.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rampsmooth~ 10 10",
													"fontsize" : 11.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 94.0, 445.0, 109.0, 19.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 93.0, 418.0, 31.0, 19.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rampsmooth~ 10 10",
													"fontsize" : 11.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 229.0, 433.0, 109.0, 19.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 228.0, 406.0, 31.0, 19.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print faderchangedto",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 256.0, 111.0, 19.0 ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call fader",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 444.0, 294.0, 70.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 398.0, 147.0, 50.0, 19.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call memory",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 446.0, 270.0, 85.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public recallmemory",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 446.0, 243.0, 177.0, 20.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1435.0, 435.0, 52.0, 19.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 60",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1435.0, 415.0, 73.0, 19.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 715.0, 95.0, 50.0, 17.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 695.0, 55.0, 69.0, 19.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public memory",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 395.0, 95.0, 149.0, 20.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 300.0, 88.0, 58.0, 19.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 300.0, 68.0, 56.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 300.0, 48.0, 67.0, 19.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1235.0, 195.0, 32.5, 17.0 ],
													"id" : "obj-94",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 275.0, 32.5, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1235.0, 175.0, 32.5, 17.0 ],
													"id" : "obj-93",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "7 seconds to cover entire range. Scale down for smaler distances",
													"linecount" : 4,
													"fontsize" : 11.0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 1435.0, 295.0, 107.0, 57.0 ],
													"id" : "obj-89",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1295.0, 195.0, 32.5, 19.0 ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 7000.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1455.0, 275.0, 45.0, 19.0 ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1455.0, 255.0, 40.0, 19.0 ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1455.0, 235.0, 32.5, 19.0 ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 1",
													"fontsize" : 11.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 1295.0, 95.0, 46.0, 19.0 ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1235.0, 155.0, 32.5, 17.0 ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1235.0, 135.0, 32.5, 17.0 ],
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.9",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1235.0, 115.0, 32.5, 17.0 ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call fader",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 1335.0, 475.0, 70.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1315.0, 335.0, 32.5, 19.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %f \\, %f %f",
													"fontsize" : 11.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 1315.0, 315.0, 97.0, 19.0 ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0., 1. 7000.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1335.0, 375.0, 107.0, 17.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1335.0, 355.0, 69.0, 19.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b f f",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 1295.0, 135.0, 59.5, 19.0 ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 1",
													"fontsize" : 11.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"patching_rect" : [ 1335.0, 435.0, 49.0, 19.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call fader",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 1295.0, 175.0, 70.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method slideto",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1295.0, 55.0, 97.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 995.0, 315.0, 32.5, 19.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 775.0, 295.0, 32.5, 19.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %f \\, 0.5 30",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 795.0, 255.0, 99.0, 19.0 ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5, 0. 10",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1015.0, 355.0, 92.0, 17.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1015.0, 335.0, 69.0, 19.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0., 0.5 30",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 795.0, 335.0, 107.0, 17.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 795.0, 315.0, 69.0, 19.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 795.0, 135.0, 121.5, 19.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 1095.0, 155.0, 79.0, 19.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %f \\, %f 10",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1015.0, 295.0, 97.0, 19.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call fader",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 1015.0, 195.0, 70.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 1",
													"fontsize" : 11.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"patching_rect" : [ 1015.0, 375.0, 49.0, 19.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1155.0, 375.0, 32.5, 17.0 ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 895.0, 335.0, 32.5, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontsize" : 11.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 915.0, 415.0, 50.0, 19.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 795.0, 195.0, 38.5, 19.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 1",
													"fontsize" : 11.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"patching_rect" : [ 795.0, 355.0, 49.0, 19.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call fader",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 915.0, 435.0, 70.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1123.5, 255.0, 50.0, 19.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 815.0, 215.0, 69.0, 19.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call fader",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 795.0, 175.0, 70.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Remember previous position",
													"linecount" : 3,
													"fontsize" : 11.0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 915.0, 195.0, 84.0, 44.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method momentarymiddleend",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1015.0, 95.0, 171.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method momentarymiddlestart",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 795.0, 95.0, 174.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Crossfader mechanism taken from dj64",
													"fontsize" : 12.0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 155.0, 195.0, 239.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 1",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 230.0, 320.0, 40.0, 17.0 ],
													"id" : "obj-284",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.56",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 230.0, 345.0, 47.0, 17.0 ],
													"id" : "obj-285",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sin",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 230.0, 375.0, 20.0, 17.0 ],
													"id" : "obj-286",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 1",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 143.000031, 341.0, 40.0, 17.0 ],
													"id" : "obj-288",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 2 - $f1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 143.000031, 316.0, 71.0, 17.0 ],
													"id" : "obj-289",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.56",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 143.000031, 366.0, 47.0, 17.0 ],
													"id" : "obj-290",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sin",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 143.000031, 391.0, 20.0, 17.0 ],
													"id" : "obj-291",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"ignoreclick" : 1,
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"bordercolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"presentation_rect" : [ 35.0, 35.0, 1142.0, 42.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"contdata" : 1,
													"numinlets" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"thickness" : 20,
													"numoutlets" : 2,
													"patching_rect" : [ 135.0, 215.0, 266.0, 19.0 ],
													"presentation" : 1,
													"id" : "obj-293",
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candycane" : 3,
													"slidercolor" : [ 0.407843, 0.223529, 0.223529, 1.0 ],
													"outlettype" : [ "", "" ],
													"orientation" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 135.0, 140.0, 101.375267, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public fader",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 95.0, 133.0, 20.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.000031, 492.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.0, 492.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"ignoreclick" : 1,
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"bordercolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"presentation_rect" : [ 35.0, 35.0, 1142.0, 42.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"contdata" : 1,
													"numinlets" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"thickness" : 20,
													"numoutlets" : 2,
													"patching_rect" : [ 415.0, 125.0, 266.0, 19.0 ],
													"presentation" : 1,
													"id" : "obj-34",
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candycane" : 3,
													"slidercolor" : [ 0.243137, 0.670588, 0.976471, 0.423529 ],
													"outlettype" : [ "", "" ],
													"orientation" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-291", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-286", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 407.5, 171.0, 383.0, 171.0, 383.0, 85.0, 404.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-290", 0 ],
													"destination" : [ "obj-291", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-288", 0 ],
													"destination" : [ "obj-290", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-289", 0 ],
													"destination" : [ "obj-288", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-285", 0 ],
													"destination" : [ "obj-286", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-284", 0 ],
													"destination" : [ "obj-285", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 824.5, 244.0, 1133.0, 244.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1164.5, 408.0, 924.5, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1304.5, 219.0, 1464.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 3 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1345.0, 157.0, 1478.0, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 2 ],
													"destination" : [ "obj-68", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1331.5, 164.0, 1397.0, 164.0, 1397.0, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-68", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-293", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-284", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-289", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-293", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-75", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 166.0, 128.0, 166.0, 128.0, 85.0, 144.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1104.5, 184.0, 1024.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-293", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deck buff1 @oo buff1 0 @monomeyoffset 1",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 7,
									"patching_rect" : [ 62.45224, 588.0, 223.0, 19.0 ],
									"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deck buff2 @oo buff2 1 @monomeyoffset 4",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 7,
									"patching_rect" : [ 293.452271, 585.0, 223.0, 19.0 ],
									"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p masterclock",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 285.452271, 300.000031, 214.729996, 19.0 ],
									"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 561.0, 227.0, 1386.0, 645.0 ],
										"bglocked" : 0,
										"defrect" : [ 561.0, 227.0, 1386.0, 645.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 20",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 760.119995, 665.359985, 77.0, 19.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"floatoutput" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 826.119995, 730.359985, 20.0, 140.0 ],
													"size" : 1.0,
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 674.470947, 784.930969, 53.0, 19.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==~ 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 673.139954, 806.268982, 39.0, 19.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 485.109955, 769.930969, 53.0, 19.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==~ 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 483.778961, 791.268982, 39.0, 19.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 97.430008, 792.198975, 53.0, 19.0 ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==~ 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 96.098999, 813.536987, 39.0, 19.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 734.711975, 960.981873, 130.0, 130.0 ],
													"id" : "obj-32",
													"range" : [ 0.0, 13.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rampsmooth~ 0 50",
													"fontsize" : 11.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 733.38092, 918.389893, 103.0, 19.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 2.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 652.856934, 843.218933, 33.0, 19.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 472.812958, 850.845947, 33.0, 19.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 10.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 91.78801, 851.817993, 40.0, 19.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 63.887993, 339.404968, 20.0, 20.0 ],
													"id" : "obj-25",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call ratesreset",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 89.920013, 349.0, 94.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 89.920013, 298.0, 32.5, 19.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 20",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 487.119995, 362.359985, 77.0, 19.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"floatoutput" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 494.119995, 390.359985, 20.0, 140.0 ],
													"size" : 1.0,
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call syncstop",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 1223.149902, 113.919998, 89.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-109",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public syncstart",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 89.920013, 275.809998, 141.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-107",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public syncstop",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 86.930008, 191.389984, 141.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-106",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call syncstop",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 609.830017, 204.210007, 89.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-105",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call syncstart",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 703.259949, 205.080017, 89.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-103",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "phase",
													"fontsize" : 11.0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 27.678961, 937.461975, 48.0, 19.0 ],
													"id" : "obj-87",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 636.119995, 763.359985, 20.0, 20.0 ],
													"id" : "obj-85",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 636.119995, 738.359985, 41.0, 19.0 ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==~ 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 69.120003, 709.359985, 39.0, 19.0 ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 69.120003, 685.359985, 53.0, 19.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 20",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 349.119995, 670.359985, 77.0, 19.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"floatoutput" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 356.119995, 698.359985, 20.0, 140.0 ],
													"size" : 1.0,
													"id" : "obj-66",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 20",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 32.119995, 624.359985, 77.0, 19.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"floatoutput" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 32.119995, 655.359985, 20.0, 140.0 ],
													"size" : 1.0,
													"id" : "obj-34",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public ratesreset",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 853.119995, 330.359985, 146.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 995.508972, 729.81897, 53.0, 19.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==~ 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 613.119995, 712.359985, 39.0, 19.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 904.119995, 373.359985, 52.0, 19.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 904.119995, 353.359985, 56.0, 19.0 ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 455.119995, 753.359985, 20.0, 20.0 ],
													"id" : "obj-69",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 455.119995, 728.359985, 41.0, 19.0 ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==~ 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 433.119995, 694.359985, 39.0, 19.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "goto 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 855.119995, 401.359985, 44.0, 17.0 ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.45801, 969.678955, 25.0, 25.0 ],
													"id" : "obj-62",
													"comment" : "two bar phase"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.call tablephasor",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 117.119995, 643.359985, 103.0, 19.0 ],
													"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rate~ 8",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 159.119995, 516.359985, 45.0, 19.0 ],
													"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 613.119995, 681.359985, 53.0, 19.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rate~ 0.333333",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 614.119995, 620.359985, 85.0, 19.0 ],
													"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rate~ 0.25",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 432.119995, 615.359985, 60.0, 19.0 ],
													"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend bpm",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 348.119995, 259.359985, 75.0, 19.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print syncinput",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.119995, 299.359985, 81.0, 19.0 ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 959.508972, 830.81897, 20.0, 20.0 ],
													"id" : "obj-27",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sync has stopped so reset counter",
													"linecount" : 3,
													"fontsize" : 11.0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 965.508972, 841.81897, 93.0, 44.0 ],
													"id" : "obj-60",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 995.508972, 782.81897, 41.0, 19.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==~ 0",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 995.508972, 762.81897, 39.0, 19.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 288.119995, 179.360001, 50.0, 19.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public masterclockstop",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1223.989868, 86.130013, 177.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 388.119995, 179.360001, 52.0, 19.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 120",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 388.119995, 159.360001, 79.0, 19.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 389.853973, 973.072937, 25.0, 25.0 ],
													"id" : "obj-12",
													"comment" : "32th pulses"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public masterclockquantisedstop",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 730.119995, 99.360001, 225.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 609.330017, 178.350006, 53.0, 19.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0., stop",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 86.840012, 218.149994, 77.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 608.119995, 121.360001, 32.5, 19.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 608.119995, 96.360001, 41.0, 19.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 702.419983, 178.350006, 53.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public masterclockquantisedstart",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 736.169983, 138.720001, 225.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 608.119995, 59.360001, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : "32nd pulses"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "start, offset 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 103.920013, 325.779999, 77.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "oo.method public masterclockbpm",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 281.619995, 128.860001, 177.0, 19.0 ],
													"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
													"id" : "obj-178",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sync~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 287.119995, 401.359985, 46.0, 19.0 ],
													"id" : "obj-177",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 995.508972, 897.81897, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 433.119995, 668.359985, 53.0, 19.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-178", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-178", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.619995, 245.360001, 270.119995, 245.360001, 270.119995, 120.360001, 291.119995, 120.360001 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 168.619995, 534.359985, 9.95801, 534.359985 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 213.45224, 705.0, 40.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.45224, 705.0, 40.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 333.452271, 705.0, 40.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 293.452271, 705.0, 40.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 140.564148, 865.979004, 45.0, 45.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 172.952255, 40.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : "button events"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.952255, 970.979004, 25.0, 25.0 ],
									"id" : "obj-12",
									"comment" : "LED events"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.952255, 970.979004, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : "LED row events"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 3 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-107", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.952271, 614.759888, 545.302185, 614.759888, 545.302185, 283.809967, 294.952271, 283.809967 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-109", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.95224, 619.0, 549.452271, 619.0, 549.452271, 280.000031, 294.952271, 280.000031 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 3 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 97",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1277.010986, 443.884491, 55.0, 19.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 1280.010986, 419.884491, 59.5, 19.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1152.324829, 1194.038208, 20.0, 20.0 ],
					"id" : "obj-190",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.mlrjumpautoxfade",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1152.324829, 1234.038208, 160.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 912.0, 645.0, 50.0, 19.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1290.581421, 707.709534, 32.5, 17.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1272.581421, 709.709534, 32.5, 17.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1252.581421, 709.709534, 32.5, 17.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1232.581421, 709.709534, 32.5, 17.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1212.581421, 709.709534, 32.5, 17.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1192.581421, 709.709534, 32.5, 17.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1172.581421, 709.709534, 32.5, 17.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1152.581421, 709.709534, 32.5, 17.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1290.581421, 687.709534, 32.5, 17.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1272.581421, 689.709534, 32.5, 17.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1252.581421, 689.709534, 32.5, 17.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1232.581421, 689.709534, 32.5, 17.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1212.581421, 689.709534, 32.5, 17.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1192.581421, 689.709534, 32.5, 17.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1172.581421, 689.709534, 32.5, 17.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1152.581421, 689.709534, 32.5, 17.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedoff",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1153.518066, 763.267517, 133.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 113 119 101 114",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 1153.475098, 637.245728, 125.0, 19.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 1153.692139, 609.373718, 59.5, 19.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1100.267944, 969.803101, 58.0, 19.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1325.906372, 918.404358, 48.0, 19.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 113 119 101 114 116",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"patching_rect" : [ 969.969299, 629.471802, 146.0, 19.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 972.969299, 605.471802, 59.5, 19.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1082.710083, 1023.192627, 20.0, 20.0 ],
					"id" : "obj-159",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.clearmlrpressbuffer",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1101.710083, 1036.192627, 167.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1316.434937, 891.212463, 20.0, 20.0 ],
					"id" : "obj-153",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.playingpresspattern",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1314.027588, 940.982422, 169.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1099.616943, 861.17157, 63.284393, 63.284393 ],
					"id" : "obj-152",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.recordingpresspattern",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1126.418213, 941.479797, 180.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 978.492371, 804.240662, 32.5, 17.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 979.196716, 832.640991, 20.0, 20.0 ],
					"id" : "obj-148",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 977.249695, 857.977905, 60.0, 19.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 966.756042, 1341.849243, 20.0, 20.0 ],
					"id" : "obj-147",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedjumplooping",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 966.756042, 1381.849243, 180.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantized32sync",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1117.300781, 1011.724487, 155.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 978.095154, 887.922241, 75.0, 75.0 ],
					"id" : "obj-133",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1011.210449, 1463.985229, 32.5, 17.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 971.210449, 1463.985229, 32.5, 17.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedjumpcrossfadebehaviour",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 971.210449, 1503.985229, 240.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 997.365234, 1187.459229, 32.5, 17.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 957.365234, 1187.459229, 32.5, 17.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.frameloop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 957.365234, 1227.459229, 122.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscloopcontrol",
					"fontsize" : 31.500864,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1624.14563, 36.068832, 238.0, 43.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 152.0, 301.0, 1128.0, 669.0 ],
						"bglocked" : 0,
						"defrect" : [ 152.0, 301.0, 1128.0, 669.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xsample",
									"fontsize" : 11.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 51.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 820.0, 860.0, 31.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1080.0, 860.0, 31.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1080.0, 720.0, 31.0, 19.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xplay~ 1 loopsustain",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 960.0, 900.0, 120.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xrecord~ 1 loopsustain",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 5,
									"patching_rect" : [ 1080.0, 900.0, 132.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float", "float", "symbol", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xplay~ 1 loopoffset",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 700.0, 900.0, 111.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xrecord~ 1 loopoffset",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 5,
									"patching_rect" : [ 820.0, 900.0, 123.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float", "float", "symbol", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xplay~ 1 loopspeed",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 960.0, 780.0, 114.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xrecord~ 1 loopspeed",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 5,
									"patching_rect" : [ 1080.0, 780.0, 126.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float", "float", "symbol", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call looprecordersinlet1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 860.0, 620.0, 139.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call looprecordersinlet1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1020.0, 520.0, 139.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1040.0, 200.0, 40.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call looprecordersinlet1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1040.0, 240.0, 139.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method public looprecordersinlet1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 480.0, 580.0, 191.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call looprecordersinlet1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1120.0, 200.0, 139.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call loopplayersinlet1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1100.0, 220.0, 128.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 680.0, 160.0, 32.5, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call loopplayersinlet1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 680.0, 180.0, 128.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method public loopplayersinlet1",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 520.0, 600.0, 180.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ loopsustain 20000 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 900.0, 240.0, 122.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ loopoffset 20000 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 885.0, 225.0, 115.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ loopspeed 20000 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 870.0, 210.0, 118.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1040.0, 160.0, 52.0, 19.0 ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1040.0, 140.0, 56.0, 19.0 ],
									"id" : "obj-207",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method controlbuffersrestart",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 680.0, 140.0, 163.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call stoprecording",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 300.0, 720.0, 112.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call startrecording",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 285.0, 705.0, 113.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 860.0, 520.0, 32.5, 19.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 860.0, 500.0, 62.0, 19.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method stoprecording",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1020.0, 480.0, 132.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-196",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method startrecording",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 860.0, 480.0, 133.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-195",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 280.0, 680.0, 58.0, 19.0 ],
									"id" : "obj-194",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method resizebuffer",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 855.0, 135.0, 123.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-191",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 855.0, 155.0, 45.0, 17.0 ],
									"id" : "obj-190",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 820.0, 720.0, 31.0, 19.0 ],
									"id" : "obj-188",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xplay~ 1 loopsize",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 700.0, 780.0, 103.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-185",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "units 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1100.0, 180.0, 43.0, 17.0 ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pos $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 900.0, 560.0, 38.0, 15.0 ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1020.0, 500.0, 34.0, 18.0 ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 860.0, 560.0, 38.0, 18.0 ],
									"id" : "obj-180",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xrecord~ 1 loopsize",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 5,
									"patching_rect" : [ 820.0, 780.0, 115.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float", "float", "symbol", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ loopsize 20000 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 855.0, 195.0, 109.0, 17.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method public tablephasor",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 480.0, 155.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /loopcontrol/sustain",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 200.0, 600.0, 198.0, 20.0 ],
									"id" : "obj-146",
									"fontname" : "Andale Mono",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.498039",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 680.0, 57.0, 17.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 660.0, 69.0, 19.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /loopcontrol/record",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 280.0, 640.0, 191.0, 20.0 ],
									"id" : "obj-143",
									"fontname" : "Andale Mono",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Incoing values will have been pre-normalised, but not smoothed. \n\nStore incoming values in a table; smooth them when reading out of the table.",
									"linecount" : 5,
									"fontsize" : 11.0,
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 420.0, 227.0, 70.0 ],
									"id" : "obj-137",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /loopcontrol/offset",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 580.0, 191.0, 20.0 ],
									"id" : "obj-135",
									"fontname" : "Andale Mono",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /loopcontrol/size",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 560.0, 176.0, 20.0 ],
									"id" : "obj-134",
									"fontname" : "Andale Mono",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /loopcontrol/speed",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 20.0, 540.0, 183.0, 20.0 ],
									"id" : "obj-131",
									"fontname" : "Andale Mono",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 500.0, 119.0, 20.0 ],
									"id" : "obj-132",
									"fontname" : "Andale Mono",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 882.099976, 1089.5, 882.099976 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 885.160034, 969.5, 885.160034 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 888.149963, 829.5, 888.149963 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 891.210022, 709.5, 891.210022 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 756.830017, 969.5, 756.830017 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 750.140015, 1089.5, 750.140015 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 762.23999, 829.5, 762.23999 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 767.719971, 709.5, 767.719971 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 1 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 1 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 1 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 1 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1815.231079, 994.928711, 32.5, 17.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1775.231079, 994.928711, 32.5, 17.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.quantizedjumpcrossfadebehaviour",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1775.231079, 1034.928711, 240.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 997.365234, 1267.459229, 32.5, 17.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 957.365234, 1267.459229, 32.5, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedjumpcrossfadebehaviour",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 957.365234, 1307.459229, 240.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1309.32019, 509.122284, 32.5, 17.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1289.32019, 509.122284, 32.5, 17.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1269.32019, 509.122284, 32.5, 17.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1249.32019, 509.122284, 32.5, 17.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1229.32019, 509.122284, 32.5, 17.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1209.32019, 509.122284, 32.5, 17.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1189.32019, 509.122284, 32.5, 17.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1169.32019, 509.122284, 32.5, 17.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1309.32019, 489.122284, 32.5, 17.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1289.32019, 489.122284, 32.5, 17.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1269.32019, 489.122284, 32.5, 17.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1249.32019, 489.122284, 32.5, 17.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1229.32019, 489.122284, 32.5, 17.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1209.32019, 489.122284, 32.5, 17.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1189.32019, 489.122284, 32.5, 17.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1169.32019, 489.122284, 32.5, 17.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1149.32019, 489.122284, 20.0, 20.0 ],
					"id" : "obj-122",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.tripletquantizedjump",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1149.32019, 569.122314, 171.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.stop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 315.153015, 117.71199, 94.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 295.153015, 77.711998, 32.5, 19.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.stop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 115.153008, 117.71199, 94.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 95.153008, 77.711998, 32.5, 19.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1771.238037, 804.385742, 20.0, 20.0 ],
					"id" : "obj-40",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.quantizedframeandposback",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1771.238037, 844.385742, 208.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1791.238037, 804.385742, 20.0, 20.0 ],
					"id" : "obj-44",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.quantizedframeandposforward",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1891.238037, 864.385742, 221.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 959.854187, 1116.15564, 20.0, 20.0 ],
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedframeandposback",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 960.586243, 1138.732788, 208.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 980.586243, 1098.732788, 20.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedframeandposforward",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 980.586243, 1118.732788, 221.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1951.238037, 684.385742, 32.5, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1931.238037, 684.385742, 32.5, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1911.238037, 684.385742, 32.5, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1891.238037, 684.385742, 32.5, 17.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1871.238037, 684.385742, 32.5, 17.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1851.238037, 684.385742, 32.5, 17.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1831.238037, 684.385742, 32.5, 17.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1811.238037, 684.385742, 32.5, 17.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1951.238037, 664.385742, 32.5, 17.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1931.238037, 664.385742, 32.5, 17.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1911.238037, 664.385742, 32.5, 17.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1891.238037, 664.385742, 32.5, 17.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1871.238037, 664.385742, 32.5, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1851.238037, 664.385742, 32.5, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1831.238037, 664.385742, 32.5, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1811.238037, 664.385742, 32.5, 17.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1110.088379, 707.593628, 32.5, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1090.088379, 707.593628, 32.5, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1070.088379, 707.593628, 32.5, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1050.088379, 707.593628, 32.5, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1030.088379, 707.593628, 32.5, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1010.088379, 707.593628, 32.5, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 990.088379, 707.593628, 32.5, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 970.088379, 707.593628, 32.5, 17.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1110.088379, 687.593628, 32.5, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1090.088379, 687.593628, 32.5, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1070.088379, 687.593628, 32.5, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1050.088379, 687.593628, 32.5, 17.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1030.088379, 687.593628, 32.5, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1010.088379, 687.593628, 32.5, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 990.088379, 687.593628, 32.5, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1771.238037, 744.385742, 20.0, 20.0 ],
					"id" : "obj-14",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.syncmasterclocktothisdeck",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1771.238037, 784.385742, 204.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1791.238037, 644.385742, 20.0, 20.0 ],
					"id" : "obj-19",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.quantizedjump",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1791.238037, 724.385742, 144.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start immediately",
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1811.238037, 544.385742, 93.130005, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1791.238037, 544.385742, 20.0, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.directstart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1791.238037, 584.385742, 121.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop playback and jump to previous framestart",
					"linecount" : 3,
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1971.238037, 468.674683, 106.0, 44.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1951.238037, 468.674683, 20.0, 20.0 ],
					"id" : "obj-31",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.stop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1951.238037, 508.674683, 94.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wait for the next 32 16ths pulse, and when it arrives start playback.",
					"linecount" : 3,
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1811.238037, 468.674683, 150.0, 44.0 ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1791.238037, 468.674683, 20.0, 20.0 ],
					"id" : "obj-34",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.slavestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1791.238037, 508.674683, 120.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 984.539307, 325.134186, 20.0, 20.0 ],
					"id" : "obj-10",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.syncmasterclocktothisdeck",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 984.539307, 346.134186, 204.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 970.088379, 687.593628, 32.5, 17.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedjump",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 971.025024, 761.151611, 144.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start immediately",
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1004.539307, 386.134186, 93.130005, 19.0 ],
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 984.539307, 386.134186, 20.0, 20.0 ],
					"id" : "obj-141",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.directstart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 984.539307, 406.134186, 121.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop playback and jump to previous framestart",
					"linecount" : 3,
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1164.539429, 246.134171, 106.0, 44.0 ],
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1144.539307, 246.134171, 20.0, 20.0 ],
					"id" : "obj-116",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.stop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1144.539307, 286.134155, 94.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wait for the next 32 16ths pulse, and when it arrives start playback.",
					"linecount" : 3,
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1004.539307, 246.134171, 150.0, 44.0 ],
					"id" : "obj-102",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 984.539307, 246.134171, 20.0, 20.0 ],
					"id" : "obj-75",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.slavestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 984.539307, 286.134155, 120.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.trackloadedactions",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 95.153008, 245.697998, 165.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.trackloadedactions",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 295.153015, 245.697998, 165.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 295.153015, 177.71199, 33.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"presentation_rect" : [ 85.0, 85.0, 176.576996, 33.304348 ],
					"numinlets" : 1,
					"text" : "Load Track",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 295.153015, 37.711998, 118.546501, 34.641003 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"textovercolor" : [ 0.384314, 1.0, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0 -1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 295.153015, 197.71199, 63.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend import",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 295.153015, 157.71199, 78.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 295.153015, 137.71199, 55.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ buff2 1000. 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 295.153015, 217.71199, 122.0, 20.0 ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 95.153008, 177.71199, 33.0, 20.0 ],
					"id" : "obj-288",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"presentation_rect" : [ 70.0, 70.0, 176.576996, 33.304348 ],
					"numinlets" : 1,
					"text" : "Load Track",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 95.153008, 37.711998, 118.546501, 34.641003 ],
					"presentation" : 1,
					"id" : "obj-292",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"textovercolor" : [ 0.384314, 1.0, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0 -1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 95.153008, 197.71199, 63.0, 17.0 ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend import",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 95.153008, 157.71199, 78.0, 17.0 ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 95.153008, 137.71199, 55.0, 17.0 ],
					"id" : "obj-301",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ buff1 1000. 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 95.153008, 217.71199, 122.0, 20.0 ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.765869, 617.704773, 614.275146, 617.704773, 614.275146, 553.704773, 543.33551, 553.704773 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 678.084167, 293.112793, 550.794373, 293.112793, 550.794373, 43.483765, 618.272766, 43.483765 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.084167, 270.565674, 555.625916, 270.565674, 555.625916, 56.367844, 618.272766, 56.367844 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 3 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 2 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 2 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.653008, 215.60498, 104.653008, 215.60498 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.653015, 215.60498, 304.653015, 215.60498 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 4 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
