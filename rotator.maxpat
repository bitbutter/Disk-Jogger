{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 401.0, 108.0, 767.0, 655.0 ],
		"bglocked" : 0,
		"defrect" : [ 401.0, 108.0, 767.0, 655.0 ],
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
					"text" : "loadmess 0",
					"patching_rect" : [ 180.0, 120.0, 67.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "original list",
					"patching_rect" : [ 80.0, 560.0, 66.0, 19.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rearranged list",
					"patching_rect" : [ 300.0, 560.0, 103.0, 19.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset counters",
					"patching_rect" : [ 540.0, 60.0, 99.0, 19.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p activemeasureswitch",
					"patching_rect" : [ 100.0, 340.0, 122.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "+ 1",
									"patching_rect" : [ 70.0, 100.0, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 70.0, 180.0, 50.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 70.0, 140.0, 33.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 50.0, 160.0, 50.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 0",
									"patching_rect" : [ 50.0, 120.0, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 70.0, 259.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p measurecounter",
					"patching_rect" : [ 100.0, 260.0, 99.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-29",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 631.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 631.0, 44.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 120.0, 120.0, 23.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"patching_rect" : [ 120.0, 160.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 50.0, 140.0, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"patching_rect" : [ 40.0, 240.0, 46.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 50.0, 120.0, 33.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 40.0, 319.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rearrangelist",
					"patching_rect" : [ 360.0, 100.0, 81.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-15",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 327.0, 277.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 327.0, 277.0, 640.0, 480.0 ],
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
									"text" : "gate",
									"patching_rect" : [ 90.0, 280.0, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"patching_rect" : [ 90.0, 200.0, 46.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 4",
									"patching_rect" : [ 130.0, 240.0, 33.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"patching_rect" : [ 130.0, 220.0, 36.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"patching_rect" : [ 50.0, 280.0, 39.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"patching_rect" : [ 50.0, 100.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot",
									"patching_rect" : [ 90.0, 160.0, 34.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 65.0, 359.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-61", 1 ],
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 2 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Skip this measure?",
					"patching_rect" : [ 100.0, 320.0, 103.0, 19.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 640.0, 100.0, 32.5, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 640.0, 60.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"comment" : "resetcounters"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 20.0, 400.0, 32.5, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 20.0, 420.0, 59.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"patching_rect" : [ 260.0, 560.0, 37.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"patching_rect" : [ 140.0, 560.0, 37.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outputs patten on each bang",
					"linecount" : 2,
					"patching_rect" : [ 180.0, 600.0, 109.0, 32.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattern list",
					"patching_rect" : [ 120.0, 20.0, 109.0, 19.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b l l",
					"patching_rect" : [ 60.0, 80.0, 154.5, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 140.0, 600.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"patching_rect" : [ 400.0, 60.0, 73.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rot code (eg 1 0 0)",
					"patching_rect" : [ 440.0, 20.0, 150.0, 19.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 400.0, 20.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-17",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 3",
					"patching_rect" : [ 100.0, 160.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 5,
					"numoutlets" : 4,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 80.0, 20.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-55", 2 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 254.0, 189.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 391.0, 29.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 463.5, 325.0, 212.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
