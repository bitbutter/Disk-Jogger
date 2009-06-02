{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 81.0, 1154.0, 706.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 81.0, 1154.0, 706.0 ],
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
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-267",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, 240.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 1000.",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-266",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, 220.0, 48.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call currentgrooveposition",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-261",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, 200.0, 151.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call printplayheadposition",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-265",
					"numinlets" : 2,
					"patching_rect" : [ 2940.0, 340.0, 149.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-264",
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 420.0, 62.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method currentgrooveposition",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-258",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 380.0, 171.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call printplayheadposition",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-262",
					"numinlets" : 2,
					"patching_rect" : [ 2720.0, 740.0, 149.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print settingloopendto",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-260",
					"numinlets" : 1,
					"patching_rect" : [ 2980.0, 900.0, 116.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print settingloopstartto",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-259",
					"numinlets" : 1,
					"patching_rect" : [ 2980.0, 800.0, 119.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print frameback",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-257",
					"numinlets" : 1,
					"patching_rect" : [ 3180.0, 460.0, 86.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print frameforward",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-256",
					"numinlets" : 1,
					"patching_rect" : [ 3000.0, 460.0, 100.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print frameandpositionback",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-242",
					"numinlets" : 1,
					"patching_rect" : [ 2760.0, 520.0, 143.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print frameandpositionforward",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-162",
					"numinlets" : 1,
					"patching_rect" : [ 2500.0, 480.0, 156.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print framestartbeingsetto",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-161",
					"numinlets" : 1,
					"patching_rect" : [ 2520.0, 200.0, 135.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call looping",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-255",
					"numinlets" : 2,
					"patching_rect" : [ 3000.0, 680.0, 81.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call fullrange",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"numinlets" : 2,
					"patching_rect" : [ 3040.0, 660.0, 95.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-252",
					"numinlets" : 1,
					"patching_rect" : [ 3000.0, 600.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-251",
					"numinlets" : 1,
					"patching_rect" : [ 2900.0, 580.0, 58.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call looping",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-250",
					"numinlets" : 2,
					"patching_rect" : [ 2840.0, 720.0, 81.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-249",
					"numinlets" : 2,
					"patching_rect" : [ 2880.0, 820.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet3",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-248",
					"numinlets" : 2,
					"patching_rect" : [ 2900.0, 860.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b b b",
					"outlettype" : [ "int", "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-240",
					"numinlets" : 1,
					"patching_rect" : [ 2900.0, 600.0, 59.5, 19.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-241",
					"numinlets" : 2,
					"patching_rect" : [ 2920.0, 760.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f b",
					"outlettype" : [ "float", "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-243",
					"numinlets" : 1,
					"patching_rect" : [ 2880.0, 700.0, 46.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-244",
					"numinlets" : 2,
					"patching_rect" : [ 2920.0, 740.0, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-245",
					"numinlets" : 2,
					"patching_rect" : [ 2900.0, 840.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-246",
					"numinlets" : 2,
					"patching_rect" : [ 2880.0, 680.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameloop",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-247",
					"numinlets" : 1,
					"patching_rect" : [ 2900.0, 560.0, 146.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-237",
					"numinlets" : 1,
					"patching_rect" : [ 1600.0, 580.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-231",
					"numinlets" : 2,
					"patching_rect" : [ 1600.0, 640.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-232",
					"numinlets" : 2,
					"patching_rect" : [ 1600.0, 620.0, 40.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"outlettype" : [ "bang", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-226",
					"numinlets" : 1,
					"patching_rect" : [ 1420.0, 500.0, 46.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 or 1",
					"fontname" : "Arial",
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-209",
					"numinlets" : 1,
					"patching_rect" : [ 1400.0, 340.0, 45.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 or 1",
					"fontname" : "Arial",
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-207",
					"numinlets" : 1,
					"patching_rect" : [ 1540.0, 480.0, 45.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-239",
					"numinlets" : 1,
					"bgcolor" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"patching_rect" : [ 1660.0, 720.0, 131.0, 135.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-238",
					"numinlets" : 1,
					"patching_rect" : [ 1220.0, 440.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-236",
					"numinlets" : 2,
					"patching_rect" : [ 1600.0, 540.0, 48.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"outlettype" : [ "bang", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-235",
					"numinlets" : 1,
					"patching_rect" : [ 1340.0, 580.0, 46.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-234",
					"numinlets" : 2,
					"patching_rect" : [ 1340.0, 560.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-233",
					"numinlets" : 1,
					"patching_rect" : [ 1420.0, 480.0, 47.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedjumplooping",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-230",
					"numinlets" : 1,
					"patching_rect" : [ 1420.0, 460.0, 204.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-229",
					"numinlets" : 2,
					"patching_rect" : [ 1420.0, 620.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesper8th",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-228",
					"numinlets" : 2,
					"patching_rect" : [ 1440.0, 580.0, 118.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop 1/8th",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-227",
					"numinlets" : 1,
					"patching_rect" : [ 1460.0, 600.0, 94.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-225",
					"numinlets" : 2,
					"patching_rect" : [ 1340.0, 720.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet3",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-224",
					"numinlets" : 2,
					"patching_rect" : [ 1420.0, 660.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-223",
					"numinlets" : 2,
					"patching_rect" : [ 1360.0, 680.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-210",
					"numinlets" : 2,
					"patching_rect" : [ 1340.0, 700.0, 40.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-204",
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 340.0, 58.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedjumpcrossfadebehaviour",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-203",
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 320.0, 265.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-202",
					"numinlets" : 2,
					"patching_rect" : [ 1360.0, 360.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-175",
					"numinlets" : 2,
					"patching_rect" : [ 1320.0, 360.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 1000.0, 320.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-208",
					"numinlets" : 2,
					"patching_rect" : [ 1320.0, 400.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .crossfader",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-205",
					"numinlets" : 2,
					"patching_rect" : [ 1320.0, 420.0, 100.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 1220.0, 320.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-201",
					"numinlets" : 2,
					"patching_rect" : [ 2140.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"patching_rect" : [ 2140.0, 460.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-222",
					"numinlets" : 2,
					"patching_rect" : [ 1080.0, 340.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-221",
					"numinlets" : 0,
					"patching_rect" : [ 1240.0, 40.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "triplet] pulses from clock"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-211",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 440.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-212",
					"numinlets" : 2,
					"patching_rect" : [ 1000.0, 360.0, 37.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-213",
					"numinlets" : 1,
					"patching_rect" : [ 1000.0, 400.0, 39.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-214",
					"numinlets" : 2,
					"patching_rect" : [ 1060.0, 300.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-215",
					"numinlets" : 2,
					"patching_rect" : [ 1000.0, 380.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b",
					"outlettype" : [ "bang", "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-216",
					"numinlets" : 1,
					"patching_rect" : [ 1040.0, 220.0, 46.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-217",
					"numinlets" : 2,
					"patching_rect" : [ 1000.0, 460.0, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-218",
					"numinlets" : 2,
					"patching_rect" : [ 1000.0, 300.0, 53.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-219",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 240.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-220",
					"numinlets" : 1,
					"patching_rect" : [ 1000.0, 200.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16th pulse",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-196",
					"numinlets" : 1,
					"patching_rect" : [ 1140.0, 80.0, 150.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public tripletquantizedjump",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-122",
					"numinlets" : 1,
					"patching_rect" : [ 1040.0, 160.0, 196.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"numinlets" : 2,
					"patching_rect" : [ 1320.0, 280.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pos 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-173",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 1440.0, 37.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 1480.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-127",
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 420.0, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"numinlets" : 2,
					"patching_rect" : [ 690.0, 1380.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method xgroovepos",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 300.0, 122.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p declickedxgroove",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-206",
					"numinlets" : 4,
					"patching_rect" : [ 160.0, 320.0, 105.0, 19.0 ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 44.0, 822.0, 699.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 44.0, 822.0, 699.0 ],
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
									"text" : "xsample",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"numinlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 51.0, 19.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p levelcontrolwrapper",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"numinlets" : 6,
									"patching_rect" : [ 60.0, 540.0, 115.0, 19.0 ],
									"numoutlets" : 2,
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
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 100.0, 33.0, 19.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 100.0, 33.0, 19.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"numinlets" : 2,
													"patching_rect" : [ 190.0, 100.0, 33.0, 19.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 100.0, 33.0, 19.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-26",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-27",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-28",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-33",
													"numinlets" : 0,
													"patching_rect" : [ 190.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-35",
													"numinlets" : 0,
													"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-36",
													"numinlets" : 0,
													"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-37",
													"numinlets" : 1,
													"patching_rect" : [ 115.0, 179.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-38",
													"numinlets" : 1,
													"patching_rect" : [ 155.0, 179.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 1 ],
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
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-16", 1 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-37", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p posoutputtoggler",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"numinlets" : 2,
									"patching_rect" : [ 620.0, 380.0, 102.0, 19.0 ],
									"numoutlets" : 2,
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
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-37",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 100.0, 59.0, 19.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 1",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 140.0, 32.5, 19.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 140.0, 32.5, 19.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-43",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"id" : "obj-44",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-45",
													"numinlets" : 1,
													"patching_rect" : [ 65.0, 219.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-46",
													"numinlets" : 1,
													"patching_rect" : [ 95.0, 219.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-46", 0 ],
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
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-45", 0 ],
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
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-37", 1 ],
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
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fadetoggler",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"numinlets" : 2,
									"patching_rect" : [ 520.0, 380.0, 75.0, 19.0 ],
									"numoutlets" : 2,
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
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 380.0, 35.0, 19.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~ 1.",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"numinlets" : 2,
													"patching_rect" : [ 80.0, 340.0, 33.0, 19.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~ 0.",
													"outlettype" : [ "signal", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"numinlets" : 2,
													"patching_rect" : [ 40.0, 260.0, 46.0, 19.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"numinlets" : 2,
													"patching_rect" : [ 40.0, 100.0, 59.0, 19.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., 0. 10",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"numinlets" : 2,
													"patching_rect" : [ 100.0, 200.0, 50.0, 17.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0., 1. 10",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"numinlets" : 2,
													"patching_rect" : [ 40.0, 200.0, 50.0, 17.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-38",
													"numinlets" : 0,
													"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"id" : "obj-39",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-40",
													"numinlets" : 1,
													"patching_rect" : [ 40.0, 439.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-41",
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 439.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-18", 1 ],
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
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-12", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position signals",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 580.0, 86.0, 19.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 600.0, 36.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"numinlets" : 2,
									"patching_rect" : [ 400.0, 560.0, 33.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 560.0, 33.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "123",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"numinlets" : 2,
									"patching_rect" : [ 480.0, 100.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 220.0, 46.0, 19.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend pos",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 280.0, 72.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"patching_rect" : [ 600.0, 200.0, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 400.0, 300.0, 59.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 120.0, 69.0, 69.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i b",
									"outlettype" : [ "bang", "bang", "bang", "int", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 140.0, 73.0, 19.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 400.0, 60.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "pos"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xgroove~ 2 #1",
									"outlettype" : [ "signal", "signal", "signal", "float", "float", "symbol", "" ],
									"fontname" : "Arial",
									"fontsize" : 15.118051,
									"id" : "obj-2",
									"numinlets" : 3,
									"patching_rect" : [ 190.0, 360.0, 107.0, 24.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xgroove~ 2 #1",
									"outlettype" : [ "signal", "signal", "signal", "float", "float", "symbol", "" ],
									"fontname" : "Arial",
									"fontsize" : 15.118051,
									"id" : "obj-1",
									"numinlets" : 3,
									"patching_rect" : [ 60.0, 360.0, 107.0, 24.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-196",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-201",
									"numinlets" : 0,
									"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-202",
									"numinlets" : 0,
									"patching_rect" : [ 138.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-203",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 640.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-204",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 640.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-205",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 640.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-39", 2 ],
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
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-39", 4 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-203", 0 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-1", 2 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-205", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-30", 1 ],
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
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-47", 0 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedframeandposback",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-198",
					"numinlets" : 1,
					"patching_rect" : [ 2780.0, 160.0, 232.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-199",
					"numinlets" : 2,
					"patching_rect" : [ 2740.0, 200.0, 53.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-200",
					"numinlets" : 1,
					"patching_rect" : [ 2740.0, 180.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedframeandposforward",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-197",
					"numinlets" : 1,
					"patching_rect" : [ 2700.0, 120.0, 246.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-194",
					"numinlets" : 2,
					"patching_rect" : [ 2660.0, 160.0, 53.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-195",
					"numinlets" : 1,
					"patching_rect" : [ 2660.0, 140.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-186",
					"numinlets" : 1,
					"patching_rect" : [ 3100.0, 340.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-187",
					"numinlets" : 2,
					"patching_rect" : [ 3160.0, 420.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-188",
					"numinlets" : 2,
					"patching_rect" : [ 3140.0, 480.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-189",
					"numinlets" : 1,
					"patching_rect" : [ 3140.0, 380.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-190",
					"numinlets" : 2,
					"patching_rect" : [ 3160.0, 400.0, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-191",
					"numinlets" : 2,
					"patching_rect" : [ 3140.0, 460.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-192",
					"numinlets" : 2,
					"patching_rect" : [ 3140.0, 360.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameback",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-193",
					"numinlets" : 1,
					"patching_rect" : [ 3100.0, 300.0, 149.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-185",
					"numinlets" : 1,
					"patching_rect" : [ 2920.0, 320.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-113",
					"numinlets" : 2,
					"patching_rect" : [ 2980.0, 420.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-179",
					"numinlets" : 2,
					"patching_rect" : [ 2960.0, 480.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-180",
					"numinlets" : 1,
					"patching_rect" : [ 2960.0, 380.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-181",
					"numinlets" : 2,
					"patching_rect" : [ 2980.0, 400.0, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-182",
					"numinlets" : 2,
					"patching_rect" : [ 2960.0, 460.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-183",
					"numinlets" : 2,
					"patching_rect" : [ 2960.0, 360.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameforward",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-184",
					"numinlets" : 1,
					"patching_rect" : [ 2920.0, 300.0, 162.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-176",
					"numinlets" : 2,
					"patching_rect" : [ 2660.0, 520.0, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-177",
					"numinlets" : 2,
					"patching_rect" : [ 2660.0, 440.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-178",
					"numinlets" : 2,
					"patching_rect" : [ 2660.0, 400.0, 62.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-174",
					"numinlets" : 1,
					"patching_rect" : [ 2700.0, 340.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-160",
					"numinlets" : 2,
					"patching_rect" : [ 2400.0, 520.0, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-135",
					"numinlets" : 2,
					"patching_rect" : [ 2400.0, 440.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-125",
					"numinlets" : 1,
					"patching_rect" : [ 2440.0, 340.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"numinlets" : 2,
					"patching_rect" : [ 2400.0, 400.0, 62.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-167",
					"numinlets" : 1,
					"patching_rect" : [ 2460.0, 240.0, 69.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-165",
					"numinlets" : 1,
					"patching_rect" : [ 2420.0, 180.0, 63.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"numinlets" : 2,
					"patching_rect" : [ 2760.0, 440.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-149",
					"numinlets" : 2,
					"patching_rect" : [ 2740.0, 540.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"numinlets" : 1,
					"patching_rect" : [ 2740.0, 400.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-151",
					"numinlets" : 2,
					"patching_rect" : [ 2760.0, 420.0, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-152",
					"numinlets" : 2,
					"patching_rect" : [ 2740.0, 480.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-153",
					"numinlets" : 2,
					"patching_rect" : [ 2740.0, 380.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameandposback",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-159",
					"numinlets" : 1,
					"patching_rect" : [ 2700.0, 300.0, 185.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call frameforward",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-147",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, 320.0, 110.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-146",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, 300.0, 48.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call looping",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-145",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, 280.0, 81.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-144",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 200.0, 46.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "32 pulse",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-136",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 80.0, 150.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-134",
					"numinlets" : 2,
					"patching_rect" : [ 2500.0, 420.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-133",
					"numinlets" : 2,
					"patching_rect" : [ 2480.0, 500.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-132",
					"numinlets" : 1,
					"patching_rect" : [ 2480.0, 380.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-131",
					"numinlets" : 2,
					"patching_rect" : [ 2500.0, 400.0, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-130",
					"numinlets" : 2,
					"patching_rect" : [ 2480.0, 460.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call framestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-129",
					"numinlets" : 2,
					"patching_rect" : [ 2480.0, 360.0, 95.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public frameandposforward",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-126",
					"numinlets" : 1,
					"patching_rect" : [ 2440.0, 300.0, 198.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-115",
					"numinlets" : 1,
					"patching_rect" : [ 2380.0, 260.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method framestart",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-110",
					"numinlets" : 1,
					"patching_rect" : [ 2380.0, 160.0, 115.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-111",
					"numinlets" : 2,
					"patching_rect" : [ 220.0, 100.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-112",
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 400.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call mstosamples",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-109",
					"numinlets" : 2,
					"patching_rect" : [ 2360.0, 1340.0, 110.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 260.0, 175.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-107",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 280.0, 150.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 360.0, 37.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 80.0, 52.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 60.0, 56.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 0, units 0, interp 2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"numinlets" : 2,
					"patching_rect" : [ 260.0, 100.0, 122.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"numinlets" : 2,
					"patching_rect" : [ 2440.0, 1140.0, 47.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"numinlets" : 2,
					"patching_rect" : [ 2440.0, 1180.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"numinlets" : 1,
					"patching_rect" : [ 2440.0, 1100.0, 47.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public syncmasterclocktothisdeck",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"numinlets" : 1,
					"patching_rect" : [ 520.0, 1040.0, 228.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"numinlets" : 1,
					"patching_rect" : [ 2320.0, 1300.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call totaldurationms",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-89",
					"numinlets" : 2,
					"patching_rect" : [ 2360.0, 1320.0, 121.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet3",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"numinlets" : 2,
					"patching_rect" : [ 2360.0, 1360.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"numinlets" : 2,
					"patching_rect" : [ 2320.0, 1380.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method fullrange",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"numinlets" : 1,
					"patching_rect" : [ 2320.0, 1280.0, 108.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 2480.0, 1040.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method looping",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"numinlets" : 1,
					"patching_rect" : [ 2480.0, 1020.0, 101.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 40.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method samplesper16th",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 20.0, 144.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 1340.0, 60.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method samplesper8th",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 1340.0, 40.0, 138.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Conversions",
					"fontname" : "Arial",
					"fontsize" : 45.443161,
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 1920.0, 1320.0, 272.769165, 59.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p conversion",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-870",
					"numinlets" : 0,
					"patching_rect" : [ 1920.0, 1380.0, 73.0, 19.0 ],
					"numoutlets" : 0,
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
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-611",
									"numinlets" : 1,
									"patching_rect" : [ 702.5, 890.5, 50.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-610",
									"numinlets" : 1,
									"patching_rect" : [ 662.5, 1070.5, 50.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-609",
									"numinlets" : 1,
									"patching_rect" : [ 702.5, 1030.5, 50.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-608",
									"numinlets" : 1,
									"patching_rect" : [ 722.5, 1010.5, 50.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-595",
									"numinlets" : 1,
									"patching_rect" : [ 722.5, 950.5, 50.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-594",
									"numinlets" : 2,
									"patching_rect" : [ 662.5, 970.5, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-687",
									"numinlets" : 1,
									"patching_rect" : [ 642.5, 1030.5, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-688",
									"numinlets" : 2,
									"patching_rect" : [ 642.5, 1010.5, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-689",
									"numinlets" : 1,
									"patching_rect" : [ 642.5, 890.5, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplesperbeat",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-690",
									"numinlets" : 2,
									"patching_rect" : [ 662.5, 910.5, 124.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of samples",
									"fontname" : "Arial",
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-691",
									"numinlets" : 1,
									"patching_rect" : [ 682.5, 870.5, 150.0, 19.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method halfbeatsinsamplerangerounded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-692",
									"numinlets" : 1,
									"patching_rect" : [ 642.5, 850.5, 223.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-555",
									"numinlets" : 1,
									"patching_rect" : [ 362.5, 970.5, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-540",
									"numinlets" : 2,
									"patching_rect" : [ 362.5, 950.5, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-550",
									"numinlets" : 1,
									"patching_rect" : [ 362.5, 890.5, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplesperbeat",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-552",
									"numinlets" : 2,
									"patching_rect" : [ 382.5, 910.5, 124.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of samples",
									"fontname" : "Arial",
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-553",
									"numinlets" : 1,
									"patching_rect" : [ 402.5, 870.5, 150.0, 19.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method wholebeatsinsamplerangerounded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-554",
									"numinlets" : 1,
									"patching_rect" : [ 362.5, 850.5, 234.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-517",
									"numinlets" : 1,
									"patching_rect" : [ 362.5, 710.5, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-516",
									"numinlets" : 2,
									"patching_rect" : [ 362.5, 750.5, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplesperbeat",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-512",
									"numinlets" : 2,
									"patching_rect" : [ 422.5, 730.5, 124.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of samples",
									"fontname" : "Arial",
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-511",
									"numinlets" : 1,
									"patching_rect" : [ 402.5, 690.5, 150.0, 19.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method wholebeatsinsamplerange",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-509",
									"numinlets" : 1,
									"patching_rect" : [ 362.5, 670.5, 193.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-490",
									"numinlets" : 1,
									"patching_rect" : [ 82.5, 710.5, 113.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-489",
									"numinlets" : 2,
									"patching_rect" : [ 62.5, 670.5, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 60.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-488",
									"numinlets" : 2,
									"patching_rect" : [ 62.5, 650.5, 33.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplingrate",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-487",
									"numinlets" : 2,
									"patching_rect" : [ 62.5, 630.5, 108.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-387",
									"numinlets" : 1,
									"patching_rect" : [ 62.5, 610.5, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method bpmtospb",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-451",
									"numinlets" : 1,
									"patching_rect" : [ 62.5, 570.5, 114.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 9999",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-362",
									"numinlets" : 3,
									"patching_rect" : [ 402.5, 510.5, 64.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 9999",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-297",
									"numinlets" : 3,
									"patching_rect" : [ 342.5, 510.5, 64.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0:00",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-361",
									"numinlets" : 2,
									"patching_rect" : [ 342.5, 330.5, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-296",
									"numinlets" : 1,
									"patching_rect" : [ 342.5, 310.5, 45.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-294",
									"numinlets" : 1,
									"patching_rect" : [ 482.5, 450.5, 90.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-252",
									"numinlets" : 1,
									"patching_rect" : [ 482.5, 410.5, 90.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"numinlets" : 1,
									"patching_rect" : [ 462.5, 370.5, 90.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"patching_rect" : [ 462.5, 330.5, 90.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 162.5, 330.5, 90.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 62.5, 510.500122, 109.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 122.5, 470.500122, 90.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-364",
									"numinlets" : 1,
									"patching_rect" : [ 342.5, 470.5, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %i:%.2d",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-205",
									"numinlets" : 2,
									"patching_rect" : [ 342.5, 570.5, 84.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 60",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-126",
									"numinlets" : 2,
									"patching_rect" : [ 382.5, 450.5, 36.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"numinlets" : 2,
									"patching_rect" : [ 342.5, 450.5, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"numinlets" : 2,
									"patching_rect" : [ 342.5, 410.499878, 44.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplestoms",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"numinlets" : 2,
									"patching_rect" : [ 342.5, 370.5, 110.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method samplestominssecs",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"numinlets" : 1,
									"patching_rect" : [ 342.5, 290.5, 162.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-237",
									"numinlets" : 2,
									"patching_rect" : [ 62.5, 430.500122, 45.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-239",
									"numinlets" : 1,
									"patching_rect" : [ 62.5, 330.5, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-253",
									"numinlets" : 2,
									"patching_rect" : [ 62.5, 390.5, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplingrate",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-285",
									"numinlets" : 2,
									"patching_rect" : [ 102.5, 370.5, 108.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method samplestoms",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-290",
									"numinlets" : 1,
									"patching_rect" : [ 62.5, 290.5, 130.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-305",
									"numinlets" : 2,
									"patching_rect" : [ 362.5, 170.5, 44.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-304",
									"numinlets" : 1,
									"patching_rect" : [ 362.5, 150.5, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-303",
									"numinlets" : 2,
									"patching_rect" : [ 362.5, 130.5, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method twodecimalplaces",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-302",
									"numinlets" : 1,
									"patching_rect" : [ 362.5, 110.5, 152.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-348",
									"numinlets" : 2,
									"patching_rect" : [ 62.5, 230.5, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-347",
									"numinlets" : 1,
									"patching_rect" : [ 62.5, 150.5, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "samples per ms",
									"fontname" : "Arial",
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-346",
									"numinlets" : 1,
									"patching_rect" : [ 142.5, 210.5, 150.0, 19.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-344",
									"numinlets" : 2,
									"patching_rect" : [ 102.5, 210.5, 44.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call samplingrate",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-343",
									"numinlets" : 2,
									"patching_rect" : [ 102.5, 170.5, 108.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method mstosamples",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-314",
									"numinlets" : 1,
									"patching_rect" : [ 62.5, 110.5, 130.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-687", 0 ],
									"destination" : [ "obj-610", 0 ],
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
									"source" : [ "obj-594", 0 ],
									"destination" : [ "obj-608", 0 ],
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
									"destination" : [ "obj-688", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-555", 0 ],
									"destination" : [ "obj-554", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.0, 994.5, 344.5, 994.5, 344.5, 842.5, 372.0, 842.5 ]
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
									"source" : [ "obj-509", 0 ],
									"destination" : [ "obj-517", 0 ],
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
									"source" : [ "obj-489", 0 ],
									"destination" : [ "obj-490", 0 ],
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
									"source" : [ "obj-387", 1 ],
									"destination" : [ "obj-489", 1 ],
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
									"source" : [ "obj-451", 0 ],
									"destination" : [ "obj-387", 0 ],
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
									"source" : [ "obj-296", 1 ],
									"destination" : [ "obj-80", 0 ],
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
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-361", 0 ],
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
									"source" : [ "obj-239", 1 ],
									"destination" : [ "obj-285", 0 ],
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
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-253", 1 ],
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
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-126", 0 ],
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
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-305", 0 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.0, 206.5, 350.5, 206.5, 350.5, 101.5, 372.0, 101.5 ]
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
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-304", 0 ],
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
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-344", 0 ],
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
									"source" : [ "obj-347", 1 ],
									"destination" : [ "obj-343", 0 ],
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
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-348", 0 ],
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
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.0, 460.5, 51.5, 460.5, 51.5, 281.5, 72.0, 281.5 ]
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
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-205", 0 ],
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
									"source" : [ "obj-362", 0 ],
									"destination" : [ "obj-205", 1 ],
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
									"source" : [ "obj-387", 0 ],
									"destination" : [ "obj-487", 0 ],
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
									"source" : [ "obj-517", 0 ],
									"destination" : [ "obj-516", 0 ],
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
									"source" : [ "obj-550", 1 ],
									"destination" : [ "obj-552", 0 ],
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
									"source" : [ "obj-552", 0 ],
									"destination" : [ "obj-540", 1 ],
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
									"source" : [ "obj-688", 0 ],
									"destination" : [ "obj-687", 0 ],
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
									"source" : [ "obj-689", 1 ],
									"destination" : [ "obj-690", 0 ],
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
									"source" : [ "obj-692", 0 ],
									"destination" : [ "obj-689", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-692", 0 ],
									"destination" : [ "obj-611", 0 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call pulseoutputgate",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"patching_rect" : [ 310.000031, 1200.0, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public pulseoutputgate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 600.0, 176.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 220.0, 640.0, 38.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 720.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "pulseoutput (2bars)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route float",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 120.0, 59.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-137",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 560.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-138",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 600.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p samplecounterwrapper",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-114",
					"numinlets" : 3,
					"patching_rect" : [ 220.0, 500.0, 132.0, 19.0 ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 2,
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
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"patching_rect" : [ 460.0, 440.0, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 460.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 460.0, 220.0, 41.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "click~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 520.0, 140.0, 38.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 500.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "startbang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"numinlets" : 2,
									"patching_rect" : [ 460.0, 600.0, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"numinlets" : 1,
									"patching_rect" : [ 460.0, 560.0, 53.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.0,
									"id" : "obj-38",
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 600.0, 166.109985, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 540.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 520.0, 41.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 500.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 440.0, 41.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 280.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 240.0, 41.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"patching_rect" : [ 320.0, 160.0, 181.839996, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 320.0, 56.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 340.0, 56.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 160.0, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 620.0, 680.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "bangs when playback stopped"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reset16thcountercounterwhenplaybackstops",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 120.0, 235.0, 19.0 ],
									"numoutlets" : 1,
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
													"outlettype" : [ "bang" ],
													"id" : "obj-100",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 160.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-98",
													"numinlets" : 1,
													"patching_rect" : [ 130.0, 160.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-96",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 220.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 160.0, 32.5, 17.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-89",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 200.0, 46.0, 19.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-85",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 120.0, 41.0, 19.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-83",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 53.0, 19.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-104",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-105",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 300.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-105", 0 ],
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
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-89", 0 ],
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
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-96", 0 ],
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
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-98", 0 ],
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
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-109",
									"numinlets" : 0,
									"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-110",
									"numinlets" : 0,
									"patching_rect" : [ 320.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-113",
									"numinlets" : 1,
									"patching_rect" : [ 460.0, 640.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "32nd pulse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<=~ 500",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"patching_rect" : [ 280.0, 200.0, 51.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 420.0, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 400.0, 53.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 2",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 360.0, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 320.0, 36.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=~ 1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"numinlets" : 2,
									"patching_rect" : [ 59.999996, 280.0, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%~ 44100",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"patching_rect" : [ 280.0, 120.0, 60.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.0,
									"id" : "obj-35",
									"numinlets" : 2,
									"patching_rect" : [ 560.0, 560.0, 154.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 0",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"numinlets" : 2,
									"patching_rect" : [ 460.0, 520.0, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%~ 32",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"numinlets" : 2,
									"patching_rect" : [ 460.0, 480.0, 42.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 560.0, 520.0, 154.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+=~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-53",
									"numinlets" : 1,
									"patching_rect" : [ 460.0, 400.0, 31.0, 20.0 ],
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-113", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-106", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 269.0, 349.5, 269.0 ]
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-113", 0 ],
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
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"numinlets" : 2,
					"patching_rect" : [ 740.0, 140.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"numinlets" : 1,
					"patching_rect" : [ 369.999969, 1140.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 1120.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .masterclockstop",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"numinlets" : 2,
					"patching_rect" : [ 320.0, 1180.0, 128.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "masterclock sync to this deck",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-70",
					"numinlets" : 1,
					"patching_rect" : [ 309.999969, 1040.0, 150.0, 32.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-74",
					"numinlets" : 1,
					"patching_rect" : [ 289.999969, 1040.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1 b b",
					"outlettype" : [ "bang", "int", "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"numinlets" : 1,
					"patching_rect" : [ 289.999969, 1080.0, 59.5, 19.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call originalbpm",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"numinlets" : 2,
					"patching_rect" : [ 329.999969, 1100.0, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .masterclockbpm",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"numinlets" : 2,
					"patching_rect" : [ 329.999969, 1160.0, 128.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .masterclockquantisedstart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 1220.0, 176.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public trackloadedactions",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"numinlets" : 1,
					"patching_rect" : [ 1880.0, 140.0, 189.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-474",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 60.000004, 93.922997, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public samplesperbeat",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-475",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 20.0, 176.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print unmatched",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-498",
					"numinlets" : 1,
					"patching_rect" : [ 2180.0, 1040.0, 89.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print tracknamereturned",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-496",
					"numinlets" : 1,
					"patching_rect" : [ 2020.0, 960.0, 127.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f f",
					"outlettype" : [ "bang", "float", "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-391",
					"numinlets" : 1,
					"patching_rect" : [ 1880.0, 1140.0, 46.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-396",
					"numinlets" : 1,
					"patching_rect" : [ 1940.0, 960.0, 69.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mytrack123bpm.aiff",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-397",
					"numinlets" : 2,
					"patching_rect" : [ 2120.0, 980.0, 106.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call originalbpm",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-407",
					"numinlets" : 2,
					"patching_rect" : [ 2120.0, 1160.0, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-408",
					"numinlets" : 1,
					"patching_rect" : [ 1940.0, 1080.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-414",
					"numinlets" : 2,
					"patching_rect" : [ 1960.0, 1180.0, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call bpmtospb",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-415",
					"numinlets" : 2,
					"patching_rect" : [ 1920.0, 1100.0, 94.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-416",
					"numinlets" : 1,
					"patching_rect" : [ 2100.0, 1060.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-417",
					"numinlets" : 1,
					"patching_rect" : [ 1920.0, 1040.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-418",
					"numinlets" : 2,
					"patching_rect" : [ 2100.0, 1080.0, 47.140999, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call trackname",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-419",
					"numinlets" : 2,
					"patching_rect" : [ 1900.0, 940.0, 97.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-420",
					"numinlets" : 2,
					"patching_rect" : [ 1940.0, 1040.0, 60.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp .+_(.+)bpm(.aif?|.aiff?|.wav?|.mp3?)",
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-421",
					"numinlets" : 1,
					"patching_rect" : [ 1895.0, 1010.0, 232.0, 20.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public getbeatgridfromtrackname",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-422",
					"numinlets" : 1,
					"patching_rect" : [ 1900.0, 920.0, 226.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 800.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method level",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 760.0, 88.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 2640.0, 960.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method samplingrate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 2640.0, 940.0, 129.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 2480.0, 960.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method totaldurationms",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 2480.0, 940.0, 141.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 2380.0, 1020.0, 69.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 2340.0, 980.0, 63.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"patching_rect" : [ 2340.0, 1080.0, 50.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method trackname",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 2340.0, 940.0, 117.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontname" : "Arial",
					"sig" : 0.0,
					"mode" : 2,
					"fontsize" : 11.0,
					"id" : "obj-95",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 320.0, 56.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+=~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 280.0, 30.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"numinlets" : 1,
					"patching_rect" : [ 130.0, 160.0, 31.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 160.0, 31.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 140.0, 39.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-83",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 100.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -0.01",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 140.0, 43.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-54",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 100.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 220.0, 36.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 500.000031, 320.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-91",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 160.0, 123.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 1560.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method changespeedto",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 120.0, 141.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call changespeedto",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"patching_rect" : [ 320.0, 1600.0, 121.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call originalbpm",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 1560.0, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 320.0, 1540.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"numinlets" : 2,
					"patching_rect" : [ 320.0, 1580.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " (needs to be dynamic)",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 1520.0, 111.279999, 32.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.941176, 0.019608, 0.019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method originalbpm",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 1520.0, 122.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method changebpmto",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 320.0, 1520.0, 132.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call changebpmto",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"numinlets" : 2,
					"patching_rect" : [ 400.0, 1460.0, 112.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedstart",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 580.0, 300.0, 166.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call quantizedstart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 1480.0, 114.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call .masterclockbpm",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"patching_rect" : [ 400.0, 1420.0, 128.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call stop",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 1400.0, 66.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 1380.0, 46.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-172",
					"numinlets" : 1,
					"patching_rect" : [ 1220.0, 420.0, 39.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-171",
					"numinlets" : 2,
					"patching_rect" : [ 1280.0, 300.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-170",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 400.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b",
					"outlettype" : [ "bang", "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-169",
					"numinlets" : 1,
					"patching_rect" : [ 1260.0, 220.0, 46.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-168",
					"numinlets" : 2,
					"patching_rect" : [ 369.999969, 900.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-166",
					"numinlets" : 2,
					"patching_rect" : [ 329.999969, 900.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-164",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 540.0, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-163",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 300.0, 53.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-157",
					"numinlets" : 1,
					"patching_rect" : [ 1240.0, 240.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-158",
					"numinlets" : 1,
					"patching_rect" : [ 1220.0, 200.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public quantizedjump",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-156",
					"numinlets" : 1,
					"patching_rect" : [ 1260.0, 160.0, 169.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-154",
					"numinlets" : 1,
					"patching_rect" : [ 299.999969, 900.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call quantizedjump",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-155",
					"numinlets" : 2,
					"patching_rect" : [ 299.999969, 980.0, 117.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public directstart",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-143",
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 360.0, 146.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start immediately",
					"fontname" : "Arial",
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-140",
					"numinlets" : 1,
					"patching_rect" : [ 319.999969, 800.0, 93.130005, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-141",
					"numinlets" : 1,
					"patching_rect" : [ 299.999969, 800.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call directstart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-142",
					"numinlets" : 2,
					"patching_rect" : [ 299.999969, 840.0, 94.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to other deck",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-139",
					"numinlets" : 1,
					"patching_rect" : [ 130.0, 440.0, 56.830006, 32.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop playback and jump to previous framestart",
					"linecount" : 3,
					"fontname" : "Arial",
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-128",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 680.0, 106.0, 44.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgroovepos",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"numinlets" : 2,
					"patching_rect" : [ 700.0, 1400.0, 102.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method jumptoframestart",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-123",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 1360.0, 148.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-121",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 1380.0, 46.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-119",
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 1420.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-120",
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 1400.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public stop",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-118",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 1360.0, 118.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-116",
					"numinlets" : 1,
					"patching_rect" : [ 459.999969, 680.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call stop",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"numinlets" : 2,
					"patching_rect" : [ 459.999969, 720.0, 66.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wait for the next 32 16ths pulse, and when it arrives start playback.",
					"linecount" : 3,
					"fontname" : "Arial",
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-102",
					"numinlets" : 1,
					"patching_rect" : [ 319.999969, 680.0, 150.0, 44.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method xgrooveinlet3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 220.0, 131.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method xgrooveinlet2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-81",
					"numinlets" : 1,
					"patching_rect" : [ 320.0, 200.0, 131.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method xgrooveinlet1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-80",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 180.0, 131.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call xgrooveinlet1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 460.0, 111.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 400.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-75",
					"numinlets" : 1,
					"patching_rect" : [ 299.999969, 680.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call slavestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"numinlets" : 2,
					"patching_rect" : [ 299.999969, 720.0, 92.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public slavestart",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 1360.0, 144.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.621622",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"numinlets" : 2,
					"patching_rect" : [ 170.0, 140.0, 56.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 340.0, 53.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 160.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 220.0, 31.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"numinlets" : 0,
					"patching_rect" : [ 540.0, 20.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "32nd pulsesfrom clock"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"numinlets" : 0,
					"patching_rect" : [ 1160.0, 40.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "16th pulses from clock"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-105",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 859.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-106",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 859.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesper8th",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 1940.0, 560.0, 118.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"patching_rect" : [ 1940.0, 540.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesper16th",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 1960.0, 500.0, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"patching_rect" : [ 1960.0, 480.0, 32.5, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplesperbeat",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 1940.0, 460.0, 124.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b b b b b b b",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 1880.0, 200.0, 140.5, 19.0 ],
					"numoutlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call getbeatgridfromtrackname",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-471",
					"numinlets" : 2,
					"patching_rect" : [ 2020.0, 360.0, 189.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call trackname",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-472",
					"numinlets" : 2,
					"patching_rect" : [ 2240.0, 280.0, 105.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call samplingrate",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"numinlets" : 2,
					"patching_rect" : [ 2060.0, 300.0, 117.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"numinlets" : 2,
					"patching_rect" : [ 2130.0, 520.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call looping",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"numinlets" : 2,
					"patching_rect" : [ 2130.0, 540.0, 87.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"numinlets" : 2,
					"patching_rect" : [ 2050.0, 520.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call level",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"numinlets" : 2,
					"patching_rect" : [ 2050.0, 540.0, 73.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call totaldurationms",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"numinlets" : 2,
					"patching_rect" : [ 2180.0, 300.0, 131.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"numinlets" : 2,
					"patching_rect" : [ 1960.0, 520.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call changespeedto",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"numinlets" : 2,
					"patching_rect" : [ 1960.0, 540.0, 131.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call fullrange",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"numinlets" : 2,
					"patching_rect" : [ 1900.0, 420.0, 95.0, 20.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #1",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-305",
					"numinlets" : 1,
					"patching_rect" : [ 2060.0, 240.0, 201.5, 20.0 ],
					"numoutlets" : 8
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 444.0, 267.0, 444.0, 267.0, 372.0, 289.5, 372.0 ]
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
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-267", 1 ],
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
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 2 ],
					"destination" : [ "obj-261", 0 ],
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
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-240", 0 ],
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
					"source" : [ "obj-240", 2 ],
					"destination" : [ "obj-246", 0 ],
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
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-256", 0 ],
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
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-162", 0 ],
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
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-234", 1 ],
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
					"source" : [ "obj-235", 0 ],
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
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-224", 0 ],
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
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-225", 0 ],
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
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-208", 0 ],
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
					"source" : [ "obj-28", 8 ],
					"destination" : [ "obj-201", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-214", 1 ],
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
					"source" : [ "obj-216", 2 ],
					"destination" : [ "obj-222", 0 ],
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
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 0 ],
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
					"source" : [ "obj-216", 1 ],
					"destination" : [ "obj-214", 0 ],
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
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-213", 0 ],
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
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-219", 0 ],
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
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-212", 1 ],
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
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-127", 0 ],
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
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-98", 0 ],
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
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-160", 0 ],
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
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-206", 0 ],
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
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-206", 1 ],
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
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-105", 0 ],
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
					"source" : [ "obj-206", 2 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1169.5, 102.0, 1911.0, 102.0, 2749.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1169.5, 110.0, 2005.0, 110.0, 2669.5, 110.0 ]
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
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 1 ],
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
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-125", 0 ],
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
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-194", 0 ],
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-165", 0 ],
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
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-152", 1 ],
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
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-152", 0 ],
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
					"source" : [ "obj-150", 1 ],
					"destination" : [ "obj-151", 0 ],
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
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 0 ],
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
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-134", 0 ],
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
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
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
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2389.5, 285.0, 2368.0, 285.0, 2368.0, 149.0, 2389.5, 149.0 ]
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
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-85", 0 ],
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
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-93", 1 ],
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-84", 0 ],
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
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-78", 0 ],
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
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-65", 0 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2489.5, 1071.19165, 2474.188232, 1071.19165, 2474.188232, 1011.845337, 2489.5, 1011.845337 ]
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-78", 0 ],
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
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
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
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
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
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-163", 0 ],
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
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-172", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-40", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 1 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 1608.0, 550.0, 1608.0, 550.0, 1506.0, 569.5, 1506.0 ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-158", 0 ],
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
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-293", 0 ],
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
					"source" : [ "obj-28", 7 ],
					"destination" : [ "obj-56", 0 ],
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
					"source" : [ "obj-28", 9 ],
					"destination" : [ "obj-305", 0 ],
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
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-254", 0 ],
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
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-286", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-44", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2349.5, 1109.001465, 2317.96875, 1109.001465, 2317.96875, 928.624329, 2349.5, 928.624329 ]
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2489.5, 991.191589, 2474.188232, 991.191589, 2474.188232, 931.845337, 2489.5, 931.845337 ]
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2649.5, 989.191589, 2634.188232, 989.191589, 2634.188232, 931.845337, 2649.5, 931.845337 ]
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 823.907166, 44.797501, 823.907166, 44.797501, 753.044739, 69.5, 753.044739 ]
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
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-391", 0 ],
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
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-418", 0 ],
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
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-419", 0 ],
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
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2109.5, 1151.425537, 1969.5, 1151.425537 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 1 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1963.0, 1098.430786, 2129.5, 1098.430786 ]
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
					"source" : [ "obj-421", 1 ],
					"destination" : [ "obj-420", 0 ],
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
					"destination" : [ "obj-417", 0 ],
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
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-496", 0 ],
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
					"source" : [ "obj-475", 0 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 91.119873, 733.709961, 91.119873, 733.709961, 10.049866, 749.5, 10.049866 ]
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
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 490.569977, 286.0, 490.569977 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-137", 0 ],
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
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-17", 1 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-76", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1349.5, 86.499931, 1331.899902, 86.499931, 1331.899902, 31.499937, 1349.5, 31.499937 ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 949.5, 67.599945, 931.899902, 67.599945, 931.899902, 11.499939, 949.5, 11.499939 ]
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-66", 0 ],
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
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-103", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-171", 1 ],
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
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-112", 0 ],
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
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-147", 0 ],
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
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-135", 0 ],
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
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-178", 0 ],
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
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-177", 0 ],
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
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-174", 0 ],
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
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-181", 0 ],
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
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-179", 0 ],
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
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-192", 0 ],
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
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-190", 0 ],
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
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-186", 0 ],
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
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-188", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-169", 0 ],
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
					"source" : [ "obj-169", 2 ],
					"destination" : [ "obj-90", 0 ],
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
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-208", 0 ],
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
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-175", 0 ],
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
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-208", 1 ],
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
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-204", 0 ],
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
					"source" : [ "obj-226", 1 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 2 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-228", 0 ],
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
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-237", 0 ],
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
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-245", 1 ],
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
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-248", 0 ],
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
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-243", 0 ],
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
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-245", 0 ],
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
					"source" : [ "obj-251", 1 ],
					"destination" : [ "obj-252", 0 ],
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
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-255", 0 ],
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
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-161", 0 ],
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
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-260", 0 ],
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
					"source" : [ "obj-240", 3 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
