{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 19.0, 44.0, 1250.0, 699.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 44.0, 1250.0, 699.0 ],
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
					"text" : "oo.call quantizedjumpgate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1542.0, 1464.0, 138.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-334",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method quantizedjumpgate",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1162.0, 149.0, 158.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-332",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1125.0, 171.0, 32.5, 19.0 ],
					"id" : "obj-331",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call recordingpresspattern",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1515.0, 1486.0, 152.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-330",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call playingpresspattern",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1501.0, 1505.0, 141.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 591.76001, 778.365051, 37.0, 20.0 ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 748.0, 36.0, 19.0 ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 584.797913, 817.49707, 62.0, 19.0 ],
					"id" : "obj-301",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 539.0, 772.289062, 41.0, 19.0 ],
					"id" : "obj-312",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print recordingpress",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 695.0, 108.0, 19.0 ],
					"id" : "obj-273",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 588.0, 913.0, 39.0, 19.0 ],
					"id" : "obj-276",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 590.0, 894.0, 32.5, 19.0 ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 10.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 591.0, 864.0, 33.0, 19.0 ],
					"id" : "obj-268",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 773.0, 720.0, 32.5, 19.0 ],
					"id" : "obj-265",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print recoredpressbeingplayedback",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 912.0, 182.0, 19.0 ],
					"id" : "obj-186",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1478.302856, 464.257935, 32.5, 19.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 741.0, 346.0, 59.5, 19.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .syncstart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 743.568787, 402.250366, 92.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 884.0, 133.0, 32.5, 19.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1008.0, 583.0, 52.0, 19.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1008.0, 560.0, 56.0, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1_presses",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1008.0, 606.0, 67.0, 17.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1008.0, 626.0, 69.0, 19.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call quantizedjump",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 590.682861, 933.445862, 117.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-333",
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
					"patching_rect" : [ 1415.211792, 359.728912, 50.0, 19.0 ],
					"id" : "obj-239",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public recordingpresspattern",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1412.908813, 338.791901, 204.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 553.874023, 555.527893, 50.0, 19.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public playingpresspattern",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 553.874023, 534.590881, 193.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 554.414917, 628.112915, 55.302998, 19.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method setrecordersizes",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1486.726807, 524.41394, 146.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call setrecordersizes",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3262.134766, 1111.030029, 126.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 772.032837, 694.266907, 41.816998, 19.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 774.032837, 740.231934, 32.5, 19.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 787.342773, 769.513977, 62.0, 19.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public clearmlrpressbuffer",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 951.05188, 517.667969, 191.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 951.023926, 693.590942, 34.0, 17.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ buffname 30000",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 951.354858, 739.217957, 128.0, 19.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "count~ 0 44100",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1409.211792, 584.77301, 91.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ buffname",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 554.414917, 679.893982, 97.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poke~ buffname",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 774.032837, 798.795959, 90.0, 19.0 ],
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method recordmlrpress",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 772.032837, 670.30896, 139.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call recordmlrpress",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1348.302856, 444.553955, 119.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1348.302856, 423.257935, 32.5, 19.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3864.203857, 1337.304199, 25.0, 25.0 ],
					"id" : "obj-19",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call currentgrooveposition",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2135.520264, 477.697327, 151.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-355",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call currentgrooveposition",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1795.785156, 486.501007, 151.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-354",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playingboolean",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 285.036072, 547.048401, 94.0, 19.0 ],
					"id" : "obj-353",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 300.0, 32.5, 17.0 ],
									"id" : "obj-301",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 200.0, 32.5, 19.0 ],
									"id" : "obj-276",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 260.0, 52.0, 19.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 240.0, 32.5, 17.0 ],
									"id" : "obj-277",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 160.0, 57.0, 19.0 ],
									"id" : "obj-273",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 0",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 120.0, 39.0, 19.0 ],
									"id" : "obj-272",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delta~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 41.0, 19.0 ],
									"id" : "obj-271",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-351",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 377.0, 25.0, 25.0 ],
									"id" : "obj-352",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-352", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-352", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 1 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 1 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-272", 0 ],
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
					"text" : "p nudge",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 137.119995, 264.630005, 50.0, 19.0 ],
					"id" : "obj-347",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
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
									"maxclass" : "number~",
									"sig" : 0.0,
									"fontsize" : 11.0,
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 220.709991, 56.0, 19.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+=~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 51.209999, 194.020004, 30.0, 19.0 ],
									"id" : "obj-94",
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
									"patching_rect" : [ 122.739998, 120.0, 31.0, 19.0 ],
									"id" : "obj-88",
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
									"patching_rect" : [ 52.739998, 120.0, 31.0, 19.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 102.739998, 100.0, 39.0, 19.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -0.01",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.739998, 100.0, 43.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 102.739998, 180.0, 36.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 52.739998, 40.0, 25.0, 25.0 ],
									"id" : "obj-343",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 102.739998, 40.0, 25.0, 25.0 ],
									"id" : "obj-344",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 132.73999, 40.0, 25.0, 25.0 ],
									"id" : "obj-345",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.739998, 299.709991, 25.0, 25.0 ],
									"id" : "obj-346",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-95", 0 ],
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
					"text" : "oo.call posforloopstart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1193.606689, 429.946289, 118.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-342",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public posforloopstart",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1691.127197, 881.533691, 170.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call posforloopstart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2629.632324, 487.053284, 118.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-340",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call triggercrossfadeaction",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1607.989136, 342.135803, 154.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-339",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call triggercrossfadeaction",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2498.731689, 307.300476, 154.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-338",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call triggercrossfadeaction",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1140.909546, 367.550018, 154.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-337",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public triggercrossfadeaction",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2147.967041, 789.830261, 206.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-318",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontsize" : 11.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 2511.857422, 213.410751, 73.0, 19.0 ],
					"id" : "obj-335",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print gettingsamplingrate",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3407.738525, 820.093018, 131.0, 19.0 ],
					"id" : "obj-329",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print gettingtotaldur",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3479.11377, 800.093018, 105.0, 19.0 ],
					"id" : "obj-328",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print gettingtrackname",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3505.967041, 741.864563, 119.0, 19.0 ],
					"id" : "obj-327",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2516.857422, 158.410751, 41.0, 19.0 ],
					"id" : "obj-321",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplespertwobars",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3240.479736, 1080.057983, 141.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-325",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3259.11377, 1040.093018, 32.5, 19.0 ],
					"id" : "obj-326",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2680.857422, 312.410767, 62.0, 19.0 ],
					"id" : "obj-324",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2627.857422, 388.410767, 32.5, 19.0 ],
					"id" : "obj-323",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2703.857178, 284.410767, 37.0, 19.0 ],
					"id" : "obj-322",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public samplespertwobars",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2721.857178, 254.410751, 193.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-320",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 2675.046631, 47.086231, 25.0, 25.0 ],
					"id" : "obj-313",
					"outlettype" : [ "" ],
					"comment" : "two bar phase"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2600.857422, 472.410767, 32.5, 19.0 ],
					"id" : "obj-317",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2600.857422, 452.410767, 39.0, 19.0 ],
					"id" : "obj-319",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 898.22522, 294.966858, 46.0, 19.0 ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call fullrange",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1511.444092, 903.198303, 88.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-311",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1491.444092, 883.198303, 46.0, 19.0 ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1571.444092, 763.198303, 32.5, 19.0 ],
					"id" : "obj-309",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1571.444092, 803.198303, 32.5, 19.0 ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1571.444092, 823.198303, 41.0, 19.0 ],
					"id" : "obj-292",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call looping",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1491.444092, 923.198303, 81.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-237",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 2600.857422, 252.410751, 73.0, 19.0 ],
					"id" : "obj-315",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2600.857422, 432.410767, 37.0, 19.0 ],
					"id" : "obj-316",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2598.857422, 506.410706, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2627.857422, 364.410767, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-295",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2680.857422, 332.410767, 32.5, 19.0 ],
					"id" : "obj-296",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2556.857422, 222.410751, 53.0, 19.0 ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantized32sync",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2602.857422, 173.410751, 180.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-288",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3931.396729, 1200.807983, 23.0, 19.0 ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3911.396729, 1180.807983, 41.0, 19.0 ],
					"id" : "obj-281",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3911.396729, 1160.807983, 32.5, 19.0 ],
					"id" : "obj-280",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 3871.396729, 1120.807983, 46.0, 19.0 ],
					"id" : "obj-279",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3911.396729, 1140.807983, 32.5, 19.0 ],
					"id" : "obj-278",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call frameloop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1929.990967, 390.787018, 94.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call frameloop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2273.59082, 385.063965, 94.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-269",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.01535, 383.456604, 25.0, 25.0 ],
					"id" : "obj-161",
					"comment" : "phase out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1451.824951, 1419.955566, 32.5, 17.0 ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 1489.824951, 1420.955566, 73.0, 19.0 ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call frameadvancegate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1424.824951, 1551.955566, 136.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-302",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1490.824951, 1396.955566, 32.5, 17.0 ],
					"id" : "obj-298",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1485.824951, 1523.955566, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1451.824951, 1356.955566, 58.0, 19.0 ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call playing",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 285.071045, 571.426453, 80.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-289",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 838.22522, 194.966797, 32.5, 19.0 ],
					"id" : "obj-287",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 898.22522, 174.966797, 32.5, 19.0 ],
					"id" : "obj-284",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method frameadvancegate",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 884.22522, 101.966797, 157.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-282",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1451.824951, 1316.955566, 50.0, 19.0 ],
					"id" : "obj-275",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method playing",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1451.824951, 1296.955566, 100.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If playback has stopped, reset framestart to beginning",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.029083, 505.682373, 150.0, 32.0 ],
					"id" : "obj-283",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 898.22522, 234.966797, 32.5, 19.0 ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 1000.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 898.22522, 214.966797, 48.0, 19.0 ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call currentgrooveposition",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 898.22522, 194.966797, 151.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-261",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 302.627014, 453.274963, 62.0, 19.0 ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method currentgrooveposition",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 302.627014, 430.577972, 171.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-258",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call fullrange",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2917.128174, 784.307678, 88.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print settingloopendto",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2937.128174, 964.307678, 116.0, 19.0 ],
					"id" : "obj-260",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print settingloopstartto",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2937.128174, 864.307678, 119.0, 19.0 ],
					"id" : "obj-259",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print frameback",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3353.630615, 324.953918, 86.0, 19.0 ],
					"id" : "obj-257",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print frameforward",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3141.476807, 324.953918, 100.0, 19.0 ],
					"id" : "obj-256",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print frameandpositionback",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.478027, 544.356262, 143.0, 19.0 ],
					"id" : "obj-242",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print frameandpositionforward",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1961.457397, 534.366455, 156.0, 19.0 ],
					"id" : "obj-162",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call looping",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2957.128174, 744.307678, 81.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call fullrange",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2997.128174, 724.307678, 95.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-253",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2957.128174, 664.307678, 32.5, 19.0 ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 2857.128174, 644.307678, 58.0, 19.0 ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call looping",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2797.128174, 784.307678, 81.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet2",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2837.128174, 884.307678, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet3",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2857.128174, 924.307678, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 2857.128174, 664.307678, 59.5, 19.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2877.128174, 824.307678, 32.5, 19.0 ],
					"id" : "obj-241",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 2837.128174, 764.307678, 46.0, 19.0 ],
					"id" : "obj-243",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2877.128174, 804.307678, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-244",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2857.128174, 904.307678, 32.5, 19.0 ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2837.128174, 744.307678, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameloop",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2857.128174, 624.307678, 146.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-247",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1491.444092, 963.198303, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1491.444092, 943.198303, 47.0, 17.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1591.444092, 863.198303, 46.0, 19.0 ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 or 1",
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 2208.497559, 723.235657, 45.0, 19.0 ],
					"id" : "obj-209",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 or 1",
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1572.316162, 699.965332, 45.0, 19.0 ],
					"id" : "obj-207",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1083.258179, 413.70401, 32.5, 19.0 ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1611.444092, 943.198303, 59.5, 19.0 ],
					"id" : "obj-235",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1611.444092, 923.198303, 32.5, 19.0 ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1571.444092, 743.198303, 47.0, 19.0 ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedjumplooping",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1571.444092, 723.198303, 312.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-230",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1711.444092, 983.198303, 32.5, 19.0 ],
					"id" : "obj-229",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesper8th",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1731.444092, 943.198303, 118.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop 1/8th",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1751.444092, 963.198303, 94.0, 19.0 ],
					"id" : "obj-227",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1631.444092, 1083.198242, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet3",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1711.444092, 1023.198303, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet2",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1651.444092, 1043.198242, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1631.444092, 1063.198242, 40.0, 17.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 2142.797607, 722.13562, 58.0, 19.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedjumpcrossfadebehaviour",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2143.169434, 691.174133, 265.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2186.097656, 753.13562, 32.5, 17.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#4",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2146.097656, 753.13562, 32.5, 17.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1593.080566, 319.999969, 32.5, 19.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#4",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2148.097656, 813.13562, 32.5, 17.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .crossfader",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2148.097656, 833.13562, 100.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1083.258179, 293.70401, 46.0, 19.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3419.11377, 840.093018, 32.5, 17.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3419.11377, 860.093018, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1688.480591, 299.299957, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1591.504028, 40.0, 25.0, 25.0 ],
					"id" : "obj-221",
					"outlettype" : [ "" ],
					"comment" : "triplet] pulses from clock"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1613.080566, 439.999969, 50.0, 19.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1593.080566, 359.999969, 37.0, 19.0 ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1593.080566, 399.999969, 39.0, 19.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1653.080566, 299.999969, 32.5, 19.0 ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1593.080566, 379.999969, 32.5, 19.0 ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1633.080566, 220.0, 46.0, 19.0 ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1593.080566, 459.999969, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1593.080566, 299.999969, 53.0, 19.0 ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1613.080566, 240.0, 20.0, 20.0 ],
					"id" : "obj-219",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1593.080566, 200.0, 41.0, 19.0 ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16th pulse",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.957275, 51.574402, 150.0, 19.0 ],
					"id" : "obj-196",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public tripletquantizedjump",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1633.080566, 160.0, 196.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1130.927124, 322.338013, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pos 0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 464.406494, 1619.746338, 37.0, 17.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 464.406494, 1644.346313, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 782.684082, 485.651611, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 604.406494, 1559.746338, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method xgroovepos",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 300.0, 122.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p declickedxgroove",
					"fontsize" : 11.0,
					"numinlets" : 4,
					"numoutlets" : 3,
					"patching_rect" : [ 160.0, 320.0, 105.0, 19.0 ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 458.0, 451.0, 822.0, 699.0 ],
						"bglocked" : 0,
						"defrect" : [ 458.0, 451.0, 822.0, 699.0 ],
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
									"text" : "p levelcontrolwrapper",
									"fontsize" : 11.0,
									"numinlets" : 6,
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 540.0, 115.0, 19.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"text" : "*~ 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 230.0, 100.0, 33.0, 19.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 100.0, 33.0, 19.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 190.0, 100.0, 33.0, 19.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 33.0, 19.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 190.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-33",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-35",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 179.0, 25.0, 25.0 ],
													"id" : "obj-37",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.0, 179.0, 25.0, 25.0 ],
													"id" : "obj-38",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-13", 0 ],
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
									"text" : "p posoutputtoggler",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 620.0, 380.0, 102.0, 19.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 100.0, 59.0, 19.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 1",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 140.0, 32.5, 19.0 ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 140.0, 32.5, 19.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-43",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-44",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 219.0, 25.0, 25.0 ],
													"id" : "obj-45",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 219.0, 25.0, 25.0 ],
													"id" : "obj-46",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-46", 0 ],
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
									"text" : "p fadetoggler",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 520.0, 380.0, 75.0, 19.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 599.0, 103.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 599.0, 103.0, 640.0, 480.0 ],
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
													"text" : "abs~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 380.0, 35.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~ 1.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 340.0, 33.0, 19.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~ 0.",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 40.0, 260.0, 46.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 40.0, 100.0, 59.0, 19.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., 0. 10",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 100.0, 200.0, 50.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0., 1. 10",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 40.0, 200.0, 50.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-38",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-39",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 439.0, 25.0, 25.0 ],
													"id" : "obj-40",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 439.0, 25.0, 25.0 ],
													"id" : "obj-41",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-18", 1 ],
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
									"maxclass" : "comment",
									"text" : "position signals",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 580.0, 86.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 380.0, 600.0, 36.0, 19.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 560.0, 33.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 560.0, 33.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "123",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 480.0, 100.0, 32.5, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 600.0, 220.0, 46.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend pos",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 280.0, 72.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 200.0, 32.5, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 400.0, 300.0, 59.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 120.0, 69.0, 69.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 400.0, 140.0, 73.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "pos"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xgroove~ 2 #1",
									"fontsize" : 15.118051,
									"numinlets" : 3,
									"numoutlets" : 7,
									"patching_rect" : [ 190.0, 360.0, 107.0, 24.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "float", "float", "symbol", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xgroove~ 2 #1",
									"fontsize" : 15.118051,
									"numinlets" : 3,
									"numoutlets" : 7,
									"patching_rect" : [ 60.0, 360.0, 107.0, 24.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "float", "float", "symbol", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-196",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-201",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-202",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 640.0, 25.0, 25.0 ],
									"id" : "obj-203",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 640.0, 25.0, 25.0 ],
									"id" : "obj-204",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 640.0, 25.0, 25.0 ],
									"id" : "obj-205",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 249.0, 409.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-39", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-39", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
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
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedframeandposback",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2230.044922, 197.202774, 232.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2190.044922, 237.202774, 53.0, 19.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2190.044922, 217.202774, 41.0, 19.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedframeandposforward",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2009.270508, 151.615234, 246.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1999.270508, 216.615234, 53.0, 19.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1999.270508, 196.615234, 41.0, 19.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3333.630615, 284.953918, 32.5, 19.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3313.630615, 344.953918, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 3313.630615, 244.953918, 32.5, 19.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3333.630615, 264.953918, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3313.630615, 324.953918, 32.5, 19.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3313.630615, 224.953918, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameback",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3273.630615, 164.953918, 149.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3121.476807, 284.953918, 32.5, 19.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3101.476807, 344.953918, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 3101.476807, 244.953918, 32.5, 19.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3121.476807, 264.953918, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3101.476807, 324.953918, 32.5, 19.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3101.476807, 224.953918, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameforward",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3061.476807, 164.953918, 162.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2134.319092, 540.069031, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2136.462646, 509.371613, 32.5, 19.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 0",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 2221.478027, 364.356262, 46.0, 19.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1795.006348, 544.356201, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1795.006348, 515.802368, 32.5, 19.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 0",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1901.457397, 368.643433, 46.0, 19.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3871.396729, 1220.807983, 69.0, 19.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 3851.396729, 1100.807983, 63.0, 19.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2281.478027, 470.787018, 32.5, 19.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2261.478027, 564.356262, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2261.478027, 424.356262, 32.5, 19.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2281.478027, 444.356262, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2261.478027, 504.356262, 32.5, 19.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2261.478027, 404.356262, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameandposback",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2221.478027, 324.356262, 185.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call frameforward",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 915.22522, 385.966858, 110.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 898.22522, 274.966797, 48.0, 19.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call looping",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 898.22522, 254.966797, 81.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 676.789185, 121.674438, 73.0, 19.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "32 pulse",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.789185, 78.674438, 150.0, 19.0 ],
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1961.457397, 474.366486, 32.5, 19.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1941.457397, 554.366455, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1941.457397, 434.366486, 32.5, 19.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1961.457397, 454.366486, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1941.457397, 514.366455, 32.5, 19.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1921.457397, 414.366486, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameandposforward",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1901.457397, 328.643433, 198.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 3851.396729, 1260.807983, 50.0, 19.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method framestart",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3851.396729, 1080.807983, 115.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-110",
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
					"patching_rect" : [ 220.0, 100.0, 32.5, 17.0 ],
					"id" : "obj-111",
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
					"patching_rect" : [ 782.684082, 465.651611, 32.5, 17.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call mstosamples",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2357.146973, 1633.870972, 110.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 310.0, 260.0, 175.0, 19.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 330.0, 280.0, 150.0, 19.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1083.258179, 333.70401, 37.0, 19.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 80.0, 52.0, 19.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 60.0, 56.0, 19.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 0, units 0, interp 2",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 100.0, 122.0, 17.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1642.824951, 1333.955566, 47.0, 17.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1642.824951, 1373.955566, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1642.824951, 1293.955566, 47.0, 19.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public syncmasterclocktothisdeck",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 484.568787, 1262.250366, 228.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2317.146973, 1593.870972, 32.5, 19.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call totaldurationms",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2357.146973, 1613.870972, 121.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet3",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2357.146973, 1653.870972, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet2",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2317.146973, 1673.870972, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method fullrange",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2317.146973, 1573.870972, 108.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1682.824951, 1233.955566, 50.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method looping",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1682.824951, 1213.955566, 101.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1945.836548, 767.258301, 50.0, 19.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method samplesper16th",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1945.836548, 747.258362, 144.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1431.659668, 38.679501, 50.0, 19.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method samplesper8th",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1431.659668, 18.679501, 138.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Conversions",
					"fontsize" : 45.443161,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.146851, 1613.870972, 272.769165, 59.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p conversion",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.146851, 1673.870972, 73.0, 19.0 ],
					"id" : "obj-870",
					"fontname" : "Arial",
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
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 702.5, 890.5, 50.0, 19.0 ],
									"id" : "obj-611",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 662.5, 1070.5, 50.0, 19.0 ],
									"id" : "obj-610",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 702.5, 1030.5, 50.0, 19.0 ],
									"id" : "obj-609",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 722.5, 1010.5, 50.0, 19.0 ],
									"id" : "obj-608",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 722.5, 950.5, 50.0, 19.0 ],
									"id" : "obj-595",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 662.5, 970.5, 32.5, 19.0 ],
									"id" : "obj-594",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 642.5, 1030.5, 39.0, 19.0 ],
									"id" : "obj-687",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 642.5, 1010.5, 32.5, 19.0 ],
									"id" : "obj-688",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 642.5, 890.5, 32.5, 19.0 ],
									"id" : "obj-689",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplesperbeat",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 662.5, 910.5, 124.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-690",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of samples",
									"fontsize" : 11.0,
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 682.5, 870.5, 150.0, 19.0 ],
									"id" : "obj-691",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method halfbeatsinsamplerangerounded",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 642.5, 850.5, 223.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-692",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 362.5, 970.5, 39.0, 19.0 ],
									"id" : "obj-555",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 362.5, 950.5, 32.5, 19.0 ],
									"id" : "obj-540",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 362.5, 890.5, 32.5, 19.0 ],
									"id" : "obj-550",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplesperbeat",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 382.5, 910.5, 124.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-552",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of samples",
									"fontsize" : 11.0,
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 402.5, 870.5, 150.0, 19.0 ],
									"id" : "obj-553",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method wholebeatsinsamplerangerounded",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 362.5, 850.5, 234.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-554",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 362.5, 710.5, 32.5, 19.0 ],
									"id" : "obj-517",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 362.5, 750.5, 32.5, 19.0 ],
									"id" : "obj-516",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplesperbeat",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 422.5, 730.5, 124.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-512",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of samples",
									"fontsize" : 11.0,
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 402.5, 690.5, 150.0, 19.0 ],
									"id" : "obj-511",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method wholebeatsinsamplerange",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 362.5, 670.5, 193.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-509",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 82.5, 710.5, 113.0, 19.0 ],
									"id" : "obj-490",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 62.5, 670.5, 32.5, 19.0 ],
									"id" : "obj-489",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 60.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 62.5, 650.5, 33.0, 19.0 ],
									"id" : "obj-488",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplingrate",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 62.5, 630.5, 108.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-487",
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
									"patching_rect" : [ 62.5, 610.5, 32.5, 19.0 ],
									"id" : "obj-387",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method bpmtospb",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 62.5, 570.5, 114.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-451",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 9999",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 402.5, 510.5, 64.0, 19.0 ],
									"id" : "obj-362",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 9999",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 342.5, 510.5, 64.0, 19.0 ],
									"id" : "obj-297",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0:00",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.5, 330.5, 32.5, 17.0 ],
									"id" : "obj-361",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 342.5, 310.5, 45.0, 19.0 ],
									"id" : "obj-296",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 482.5, 450.5, 90.0, 19.0 ],
									"id" : "obj-294",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 482.5, 410.5, 90.0, 19.0 ],
									"id" : "obj-252",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 462.5, 370.5, 90.0, 19.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 462.5, 330.5, 90.0, 19.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 162.5, 330.5, 90.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 62.5, 510.500122, 109.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 122.5, 470.500122, 90.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.5, 470.5, 39.0, 19.0 ],
									"id" : "obj-364",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %i:%.2d",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.5, 570.5, 84.0, 19.0 ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 60",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 382.5, 450.5, 36.0, 19.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.5, 450.5, 32.5, 19.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.5, 410.499878, 44.0, 19.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplestoms",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 342.5, 370.5, 110.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method samplestominssecs",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 342.5, 290.5, 162.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 62.5, 430.500122, 45.0, 19.0 ],
									"id" : "obj-237",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 62.5, 330.5, 32.5, 19.0 ],
									"id" : "obj-239",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 62.5, 390.5, 32.5, 19.0 ],
									"id" : "obj-253",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplingrate",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 102.5, 370.5, 108.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-285",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method samplestoms",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 62.5, 290.5, 130.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-290",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 362.5, 170.5, 44.0, 19.0 ],
									"id" : "obj-305",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 362.5, 150.5, 39.0, 19.0 ],
									"id" : "obj-304",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 362.5, 130.5, 39.0, 19.0 ],
									"id" : "obj-303",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method twodecimalplaces",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 362.5, 110.5, 152.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-302",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 62.5, 230.5, 32.5, 19.0 ],
									"id" : "obj-348",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 62.5, 150.5, 32.5, 19.0 ],
									"id" : "obj-347",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "samples per ms",
									"fontsize" : 11.0,
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 142.5, 210.5, 150.0, 19.0 ],
									"id" : "obj-346",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 102.5, 210.5, 44.0, 19.0 ],
									"id" : "obj-344",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplingrate",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 102.5, 170.5, 108.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"id" : "obj-343",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method mstosamples",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 62.5, 110.5, 130.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-314",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-692", 0 ],
									"destination" : [ "obj-611", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-692", 0 ],
									"destination" : [ "obj-689", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-687", 0 ],
									"destination" : [ "obj-692", 0 ],
									"hidden" : 0,
									"midpoints" : [ 652.0, 1053.790039, 624.5, 1053.790039, 624.5, 842.5, 652.0, 842.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-689", 1 ],
									"destination" : [ "obj-690", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-689", 0 ],
									"destination" : [ "obj-688", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-688", 0 ],
									"destination" : [ "obj-687", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-540", 0 ],
									"destination" : [ "obj-555", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-552", 0 ],
									"destination" : [ "obj-540", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-550", 0 ],
									"destination" : [ "obj-540", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-550", 1 ],
									"destination" : [ "obj-552", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-512", 0 ],
									"destination" : [ "obj-516", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-517", 0 ],
									"destination" : [ "obj-516", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-517", 1 ],
									"destination" : [ "obj-512", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-387", 0 ],
									"destination" : [ "obj-487", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-487", 0 ],
									"destination" : [ "obj-488", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 0 ],
									"destination" : [ "obj-205", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-362", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.0, 460.5, 51.5, 460.5, 51.5, 281.5, 72.0, 281.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 0 ],
									"destination" : [ "obj-314", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.0, 258.5, 51.5, 258.5, 51.5, 101.5, 72.0, 101.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-348", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-348", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 1 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-314", 0 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-344", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-305", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 0 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.0, 206.5, 350.5, 206.5, 350.5, 101.5, 372.0, 101.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-364", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.0, 600.5, 322.5, 600.5, 322.5, 280.5, 352.0, 280.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-253", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 1 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-361", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.0, 355.5, 329.5, 355.5, 329.5, 284.5, 352.0, 284.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-451", 0 ],
									"destination" : [ "obj-387", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-488", 0 ],
									"destination" : [ "obj-489", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-387", 1 ],
									"destination" : [ "obj-489", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-489", 0 ],
									"destination" : [ "obj-451", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.0, 696.5, 51.5, 696.5, 51.5, 561.5, 72.0, 561.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-489", 0 ],
									"destination" : [ "obj-490", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-516", 0 ],
									"destination" : [ "obj-509", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.0, 810.5, 344.5, 810.5, 344.5, 662.5, 372.0, 662.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-509", 0 ],
									"destination" : [ "obj-517", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-554", 0 ],
									"destination" : [ "obj-550", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-555", 0 ],
									"destination" : [ "obj-554", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.0, 994.5, 344.5, 994.5, 344.5, 842.5, 372.0, 842.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-690", 0 ],
									"destination" : [ "obj-594", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-594", 0 ],
									"destination" : [ "obj-688", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-690", 0 ],
									"destination" : [ "obj-595", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-594", 0 ],
									"destination" : [ "obj-608", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-688", 0 ],
									"destination" : [ "obj-609", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-687", 0 ],
									"destination" : [ "obj-610", 0 ],
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
					"maxclass" : "newobj",
					"text" : "oo.call pulseoutputgate",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 191.568817, 1466.250366, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public pulseoutputgate",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 243.145462, 841.608337, 176.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 208.469467, 868.29834, 38.0, 19.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.569229, 970.799866, 25.0, 25.0 ],
					"id" : "obj-10",
					"comment" : "pulseoutput (2bars)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route float",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 262.682098, 742.004028, 59.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p samplecounterwrapper",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 207.138474, 816.144348, 132.0, 19.0 ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 381.0, 44.0, 865.0, 681.0 ],
						"bglocked" : 0,
						"defrect" : [ 381.0, 44.0, 865.0, 681.0 ],
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
									"text" : "-~ 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 460.0, 440.0, 32.5, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 460.0, 240.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 460.0, 220.0, 41.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "click~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 520.0, 140.0, 38.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 500.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "startbang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 460.0, 600.0, 39.0, 19.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 460.0, 560.0, 53.0, 19.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
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
									"patching_rect" : [ 540.0, 600.0, 166.109985, 19.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 540.0, 20.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 400.0, 520.0, 41.0, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 500.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 120.0, 440.0, 41.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 340.0, 280.0, 20.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 340.0, 240.0, 41.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
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
									"patching_rect" : [ 320.0, 160.0, 181.839996, 19.0 ],
									"id" : "obj-14",
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
									"patching_rect" : [ 340.0, 320.0, 56.0, 19.0 ],
									"id" : "obj-12",
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
									"patching_rect" : [ 160.0, 340.0, 56.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 600.0, 160.0, 32.5, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 680.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : "bangs when playback stopped"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reset16thcountercounterwhenplaybackstops",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 120.0, 235.0, 19.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 110.0, 160.0, 20.0, 20.0 ],
													"id" : "obj-100",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 130.0, 160.0, 20.0, 20.0 ],
													"id" : "obj-98",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 220.0, 20.0, 20.0 ],
													"id" : "obj-96",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 160.0, 32.5, 17.0 ],
													"id" : "obj-93",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1",
													"fontsize" : 11.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 200.0, 46.0, 19.0 ],
													"id" : "obj-89",
													"fontname" : "Arial",
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
													"patching_rect" : [ 50.0, 120.0, 41.0, 19.0 ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"fontsize" : 11.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 53.0, 19.0 ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-104",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 300.0, 25.0, 25.0 ],
													"id" : "obj-105",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-105", 0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-109",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 320.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-110",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 640.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : "32nd pulse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<=~ 500",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 200.0, 51.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 420.0, 39.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change~",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 400.0, 53.0, 19.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 2",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 360.0, 39.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 320.0, 36.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=~ 1",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 59.999996, 280.0, 39.0, 19.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%~ 44100",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 120.0, 60.0, 19.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
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
									"patching_rect" : [ 560.0, 560.0, 154.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 0",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 460.0, 520.0, 39.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%~ 32",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 460.0, 480.0, 42.0, 19.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
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
									"patching_rect" : [ 560.0, 520.0, 154.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+=~",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 460.0, 400.0, 31.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 229.0, 349.5, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 269.0, 146.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 269.0, 349.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 309.0, 129.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-113", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-32", 0 ],
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
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 262.682098, 762.004028, 32.5, 19.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 300.568756, 1334.250366, 50.0, 19.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 290.568787, 1314.250366, 32.5, 19.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .masterclockstop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 270.568787, 1374.250366, 128.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "masterclock sync to this deck",
					"linecount" : 2,
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 227.568756, 1189.250366, 150.0, 32.0 ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 207.568756, 1189.250366, 20.0, 20.0 ],
					"id" : "obj-74",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1 b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 207.568756, 1229.250366, 73.0, 19.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call originalbpm",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 271.568756, 1292.250366, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .masterclockbpm",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 283.568756, 1354.250366, 128.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .masterclockquantisedstart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 181.568787, 1484.250366, 176.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public trackloadedactions",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3159.11377, 620.093018, 189.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 262.682098, 702.004028, 93.922997, 20.0 ],
					"id" : "obj-474",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public samplesperbeat",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 262.682098, 662.004028, 176.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-475",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print unmatched",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2237.062256, 1265.39624, 89.0, 19.0 ],
					"id" : "obj-498",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print tracknamereturned",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2077.062256, 1185.39624, 127.0, 19.0 ],
					"id" : "obj-496",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f f",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1937.062378, 1365.39624, 46.0, 19.0 ],
					"id" : "obj-391",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1997.062378, 1185.39624, 69.0, 19.0 ],
					"id" : "obj-396",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mytrack123bpm.aiff",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2177.062256, 1205.39624, 106.0, 17.0 ],
					"id" : "obj-397",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call originalbpm",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2177.062256, 1385.39624, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-407",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1997.062378, 1305.39624, 32.5, 19.0 ],
					"id" : "obj-408",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2017.062378, 1405.39624, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-414",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call bpmtospb",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1977.062378, 1325.39624, 94.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-415",
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
					"patching_rect" : [ 2157.062256, 1285.39624, 32.5, 19.0 ],
					"id" : "obj-416",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1977.062378, 1265.39624, 20.0, 20.0 ],
					"id" : "obj-417",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2157.062256, 1305.39624, 47.140999, 17.0 ],
					"id" : "obj-418",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call trackname",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1957.062378, 1165.39624, 97.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-419",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1997.062378, 1265.39624, 60.0, 20.0 ],
					"id" : "obj-420",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp .+_(.+)bpm(.aif?|.aiff?|.wav?|.mp3?)",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 1952.062378, 1235.39624, 232.0, 20.0 ],
					"id" : "obj-421",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public getbeatgridfromtrackname",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1957.062378, 1145.39624, 226.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-422",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 159.37117, 1108.913818, 50.0, 19.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method level",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 159.37117, 1068.913818, 88.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2697.062256, 1185.39624, 50.0, 19.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method samplingrate",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2697.062256, 1165.39624, 129.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2537.062256, 1185.39624, 50.0, 19.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method totaldurationms",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2537.062256, 1165.39624, 141.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2437.062256, 1245.39624, 69.0, 19.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2397.062256, 1205.39624, 63.0, 19.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2397.062256, 1305.39624, 50.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method trackname",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2397.062256, 1165.39624, 117.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 147.509995, 222.209991, 20.0, 20.0 ],
					"id" : "obj-83",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 125.339996, 222.209991, 20.0, 20.0 ],
					"id" : "obj-54",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 680.712158, 296.430908, 20.0, 20.0 ],
					"id" : "obj-48",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 280.0, 160.0, 123.0, 19.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 484.406494, 1739.746338, 50.0, 19.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method changespeedto",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 120.0, 141.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call changespeedto",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 234.406494, 1779.746338, 121.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call originalbpm",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 254.406494, 1739.746338, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 234.406494, 1719.746338, 32.5, 19.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 234.406494, 1759.746338, 32.5, 19.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " (needs to be dynamic)",
					"linecount" : 2,
					"fontsize" : 11.0,
					"frgb" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 594.406494, 1699.746338, 111.279999, 32.0 ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method originalbpm",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 474.406494, 1699.746338, 122.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method changebpmto",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.406494, 1699.746338, 132.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call changebpmto",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 314.406494, 1639.746338, 112.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedstart",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 700.684082, 226.65155, 166.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call quantizedstart",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 214.406494, 1659.746338, 114.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .masterclockbpm",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 314.406494, 1599.746338, 128.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call stop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 334.406494, 1579.746338, 66.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 294.406494, 1559.746338, 46.0, 19.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1083.258179, 393.70401, 39.0, 19.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1143.258179, 273.70401, 32.5, 19.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1083.258179, 373.70401, 32.5, 19.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1123.258179, 193.70401, 59.5, 19.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1086.186401, 443.427216, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1082.258179, 246.70401, 53.0, 19.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1103.258179, 213.70401, 20.0, 20.0 ],
					"id" : "obj-157",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1080.329956, 134.173309, 41.0, 19.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedjump",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1123.258179, 122.70401, 169.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public directstart",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 721.684082, 266.65155, 146.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to other deck",
					"linecount" : 2,
					"fontsize" : 11.0,
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 440.0, 56.830006, 32.0 ],
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 614.406494, 1579.746338, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method jumptoframestart",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 594.406494, 1539.746338, 148.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 454.406494, 1559.746338, 46.0, 19.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 495.5065, 1597.546387, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 494.406494, 1579.746338, 32.5, 17.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public stop",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 454.406494, 1539.746338, 118.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method xgrooveinlet3",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 220.0, 131.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method xgrooveinlet2",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 200.0, 131.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method xgrooveinlet1",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 180.0, 131.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 742.684082, 515.651611, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 742.684082, 465.651611, 32.5, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public slavestart",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 294.406494, 1539.746338, 144.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.621622",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 170.0, 140.0, 56.0, 17.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 660.684082, 266.65155, 53.0, 19.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 676.789185, 101.674438, 41.0, 19.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 170.0, 220.0, 31.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 676.789185, 47.674469, 25.0, 25.0 ],
					"id" : "obj-101",
					"outlettype" : [ "" ],
					"comment" : "32nd pulsesfrom clock"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1194.824219, 37.9282, 25.0, 25.0 ],
					"id" : "obj-104",
					"outlettype" : [ "" ],
					"comment" : "16th pulses from clock"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.425644, 972.610168, 25.0, 25.0 ],
					"id" : "obj-105",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.425644, 972.610168, 25.0, 25.0 ],
					"id" : "obj-106",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesper8th",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3279.11377, 1020.093018, 118.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3279.11377, 1000.093018, 32.5, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesper16th",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3319.11377, 1000.093018, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3319.11377, 980.093018, 32.5, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3259.11377, 940.093018, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b b b b b b b",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 10,
					"patching_rect" : [ 3159.11377, 680.093018, 140.5, 19.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call getbeatgridfromtrackname",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3219.11377, 840.093018, 189.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-471",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call trackname",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3419.11377, 760.093018, 105.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-472",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplingrate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3299.11377, 760.093018, 117.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3419.11377, 880.093018, 32.5, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call looping",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3419.11377, 900.093018, 87.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.9",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3419.11377, 940.093018, 32.5, 18.0 ],
					"id" : "obj-285",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call level",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3419.11377, 960.093018, 73.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-286",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call totaldurationms",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3359.11377, 780.093018, 131.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-290",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3379.11377, 960.093018, 32.5, 18.0 ],
					"id" : "obj-293",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call changespeedto",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3379.11377, 980.093018, 131.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-294",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call fullrange",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3159.11377, 960.093018, 95.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-303",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 8,
					"patching_rect" : [ 3299.11377, 720.093018, 201.5, 20.0 ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 4 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 2 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 1 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 3 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-331", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1424.711792, 382.355927, 1408.556763, 382.355927, 1408.556763, 334.439911, 1422.408813, 334.439911 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 563.374023, 578.154907, 549.521973, 578.154907, 549.521973, 530.238892, 563.374023, 530.238892 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 3 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 4 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 796.842773, 793.154968, 819.032837, 793.154968 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 3 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-304", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 3 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 2 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 4 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1204.324219, 117.0, 2526.357422, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-316", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 2 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 1 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 1 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 1 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 3 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 2 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-292", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 1 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 2 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 1 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-267", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1461.324951, 1343.955566, 1441.824951, 1343.955566, 1441.824951, 1286.955566, 1461.324951, 1286.955566 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 2 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 1 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 1 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 2 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-245", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-177", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1955.336548, 794.858276, 1937.736572, 794.858276, 1937.736572, 738.75824, 1955.336548, 738.75824 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1441.159668, 65.179428, 1423.55957, 65.179428, 1423.55957, 10.179438, 1441.159668, 10.179438 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 216.638474, 845.897278, 236.969467, 845.897278 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [ 272.182098, 801.39032, 273.138489, 801.39032 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 6 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.182098, 733.123901, 256.392059, 733.123901, 256.392059, 652.053894, 272.182098, 652.053894 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-475", 0 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 3 ],
					"destination" : [ "obj-498", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-496", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 1 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 1 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 1 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2020.062378, 1323.827026, 2186.562256, 1323.827026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2166.562256, 1376.821777, 2026.562378, 1376.821777 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 3 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 2 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.87117, 1132.821045, 144.168671, 1132.821045, 144.168671, 1061.958496, 168.87117, 1061.958496 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2706.562256, 1214.587891, 2691.250488, 1214.587891, 2691.250488, 1157.241577, 2706.562256, 1157.241577 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2546.562256, 1216.587891, 2531.250488, 1216.587891, 2531.250488, 1157.241577, 2546.562256, 1157.241577 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2406.562256, 1334.397705, 2375.031006, 1334.397705, 2375.031006, 1154.020508, 2406.562256, 1154.020508 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 7 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 9 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 7 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 6 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.906494, 1787.746338, 464.406494, 1787.746338, 464.406494, 1685.746338, 483.906494, 1685.746338 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 2 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1692.324951, 1265.147217, 1677.013184, 1265.147217, 1677.013184, 1205.800903, 1692.324951, 1205.800903 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3860.896729, 1295.807983, 3839.396729, 1295.807983, 3839.396729, 1069.807983, 3860.896729, 1069.807983 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-152", 0 ],
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
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1204.324219, 107.0, 2005.0, 107.0, 2008.770508, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1204.324219, 102.0, 1911.0, 102.0, 2199.544922, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 2 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-206", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-206", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-206", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-212", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 1 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-218", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 2 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-215", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-214", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 8 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 2 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.127014, 477.274963, 296.282013, 477.274963, 296.282013, 425.23996, 312.127014, 425.23996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 2 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 2 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 1 ],
					"destination" : [ "obj-281", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 1 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 3 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-296", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-322", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-323", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 7 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 6 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 3 ],
					"destination" : [ "obj-284", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 2 ],
					"destination" : [ "obj-287", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 1 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 1 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-347", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-347", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 2 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-234", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-277", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
