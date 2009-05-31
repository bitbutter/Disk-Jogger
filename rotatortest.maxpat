{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 144.0, 51.0, 977.0, 613.0 ],
		"bglocked" : 0,
		"defrect" : [ 144.0, 51.0, 977.0, 613.0 ],
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
					"maxclass" : "number",
					"patching_rect" : [ 320.0, 300.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 8,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 260.0, 300.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 3,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 200.0, 300.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 3,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 320.0, 220.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 8,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 260.0, 220.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 3,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 200.0, 220.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 3,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p packthem",
					"patching_rect" : [ 200.0, 320.0, 67.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-64",
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
									"text" : "t b i",
									"patching_rect" : [ 170.0, 101.5, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 110.0, 101.5, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"patching_rect" : [ 50.0, 101.5, 61.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-58",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-59",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 182.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-61",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-61", 0 ],
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
					"text" : "p packthem",
					"patching_rect" : [ 200.0, 240.0, 67.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-63",
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
									"text" : "t b i",
									"patching_rect" : [ 170.0, 101.5, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 110.0, 101.5, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"patching_rect" : [ 50.0, 101.5, 61.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-58",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-59",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 182.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-61",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-42", 1 ],
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
					"text" : "p packthem",
					"patching_rect" : [ 200.0, 160.0, 67.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-62",
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
									"text" : "t b i",
									"patching_rect" : [ 170.0, 101.5, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 110.0, 101.5, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"patching_rect" : [ 50.0, 101.5, 61.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-58",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-59",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 182.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-61",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-61", 0 ],
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
					"maxclass" : "number",
					"patching_rect" : [ 320.0, 140.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 8,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 260.0, 140.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 3,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 200.0, 140.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 3,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A way of deterministically rearranging patterns to create unpredictable results.\n",
					"linecount" : 2,
					"patching_rect" : [ 620.0, 53.528763, 276.0, 41.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 14.810555,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p extractcurrentvalue",
					"patching_rect" : [ 60.0, 420.0, 113.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-41",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 220.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 220.0, 108.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 100.0, 100.0, 32.5, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 110.0, 160.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 70.0, 160.0, 32.5, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth",
									"patching_rect" : [ 50.0, 200.0, 37.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"patching_rect" : [ 50.0, 100.0, 46.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "bang", "" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 3",
									"patching_rect" : [ 70.0, 140.0, 75.0, 19.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"comment" : "list"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 98.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-37",
									"comment" : "bangtoreset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 279.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-38",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 77.0, 279.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 2 ],
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
					"text" : "select 0",
					"patching_rect" : [ 500.0, 100.0, 48.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"patching_rect" : [ 560.0, 100.0, 52.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"patching_rect" : [ 500.0, 140.0, 87.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 560.0, 80.0, 56.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keep track of the advancing index position, and isolate the corresponding item form the pattern.",
					"linecount" : 6,
					"patching_rect" : [ 180.0, 400.0, 111.0, 82.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using the numbers to play notes on a simple synth",
					"linecount" : 2,
					"patching_rect" : [ 60.0, 600.0, 172.0, 32.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The rotated pattern result for this measure.",
					"linecount" : 2,
					"patching_rect" : [ 180.0, 520.0, 128.0, 32.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Based on an approach to rearranging to musical passages documented at: http://music.columbia.edu/~douglas/strange_things/?p=78\n\nEach rotator expects to receives a list in its left inlet representing a pattern (which might refer to a series of note numbers).\n\nEach time it receives a pattern list, the rotator will rearrange it and output the rearranged list.\n\nSimple rotators can be stacked to give long, 'evolving' passages.\n\nThe second input of a rotator expects a rotation code. This is a three number list that determines how the rotator will rearrange incoming pattern lists.\n\nThe first number controls how far to rotate the list,\n\nThe second number controls at which index point the rotation should begin at (index positions in the list before this point will not be affected by the rotation).\n\nThe third number controls how many measures to skip in between rotations. \n\nExamples:\n\n1 0 0\nmeans that  0 1 2 3 will be rotated to 1 2 3 0 every measure.\n\n1 2 3\nMeans that 0 1 2 3 will be rotated to 0 1 3 2 every third measure.",
					"linecount" : 32,
					"patching_rect" : [ 620.0, 100.0, 328.0, 411.0 ],
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
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 220.0, 680.0, 32.5, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"patching_rect" : [ 60.0, 780.0, 33.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~ 10 100 0 1",
					"patching_rect" : [ 220.0, 720.0, 93.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 100.0, 100.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 1000 1000",
					"patching_rect" : [ 60.0, 700.0, 133.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 80.0, 520.0, 50.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"patching_rect" : [ 60.0, 640.0, 31.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 100",
					"patching_rect" : [ 60.0, 680.0, 45.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 100",
					"patching_rect" : [ 60.0, 660.0, 43.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 60.0, 800.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rect~",
					"patching_rect" : [ 60.0, 720.0, 46.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotator",
					"patching_rect" : [ 60.0, 360.0, 118.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 2 3",
					"patching_rect" : [ 180.0, 500.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 180.0, 480.0, 69.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotator",
					"patching_rect" : [ 60.0, 280.0, 120.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 60.0, 40.0, 35.0, 35.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 130",
					"patching_rect" : [ 60.0, 140.0, 60.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 2 3",
					"patching_rect" : [ 60.0, 160.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotator",
					"patching_rect" : [ 60.0, 200.0, 120.0, 19.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 357.0, 168.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 271.0, 170.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 197.0, 170.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 95.0, 509.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 388.0, 163.5, 388.0 ]
				}

			}
 ]
	}

}
