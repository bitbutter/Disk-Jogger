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
					"text" : "oo.method controlbuffersrestart",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-205",
					"numinlets" : 1,
					"patching_rect" : [ 1560.0, 260.0, 163.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-204",
					"numinlets" : 2,
					"patching_rect" : [ 1360.0, 340.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-202",
					"numinlets" : 2,
					"patching_rect" : [ 1380.0, 540.0, 42.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 800",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-201",
					"numinlets" : 2,
					"patching_rect" : [ 1400.0, 440.0, 43.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call stoprecording",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-200",
					"numinlets" : 2,
					"patching_rect" : [ 1020.0, 1000.0, 112.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call startrecording",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-199",
					"numinlets" : 2,
					"patching_rect" : [ 1005.0, 985.0, 113.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-198",
					"numinlets" : 1,
					"patching_rect" : [ 1540.0, 400.0, 32.5, 19.0 ],
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
					"id" : "obj-197",
					"numinlets" : 2,
					"patching_rect" : [ 1580.0, 360.0, 62.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method stoprecording",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-196",
					"numinlets" : 1,
					"patching_rect" : [ 1680.0, 320.0, 132.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method startrecording",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-195",
					"numinlets" : 1,
					"patching_rect" : [ 1580.0, 300.0, 133.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-194",
					"numinlets" : 1,
					"patching_rect" : [ 1000.0, 960.0, 58.0, 19.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-193",
					"numinlets" : 2,
					"patching_rect" : [ 1440.0, 540.0, 40.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method resizebuffer",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-191",
					"numinlets" : 1,
					"patching_rect" : [ 1420.0, 220.0, 123.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-190",
					"numinlets" : 2,
					"patching_rect" : [ 1420.0, 240.0, 45.0, 17.0 ],
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
					"id" : "obj-188",
					"numinlets" : 1,
					"patching_rect" : [ 880.0, 840.0, 31.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "xplay~ 1 loopsize",
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"numinlets" : 1,
					"patching_rect" : [ 1420.0, 360.0, 103.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "units 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-184",
					"numinlets" : 2,
					"patching_rect" : [ 1460.0, 480.0, 43.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pos $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-178",
					"numinlets" : 2,
					"patching_rect" : [ 1580.0, 440.0, 38.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"numinlets" : 2,
					"patching_rect" : [ 1620.0, 440.0, 34.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 1540.0, 440.0, 38.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set position to beginning",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-181",
					"numinlets" : 1,
					"patching_rect" : [ 1680.0, 460.0, 121.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-162",
					"numinlets" : 2,
					"patching_rect" : [ 1898.0, 616.0, 32.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-163",
					"numinlets" : 1,
					"patching_rect" : [ 1897.0, 593.0, 45.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-164",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1700.0, 637.0, 71.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-165",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1630.0, 637.0, 67.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontname" : "Arial",
					"mode" : 2,
					"sig" : 0.0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-167",
					"numinlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1560.0, 637.0, 57.0, 17.0 ],
					"interval" : 50.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-170",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1868.0, 572.0, 71.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-171",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1803.0, 572.0, 63.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments: 1st argument (int) specifies nr of channels;\r2nd argument sets the initial buffer name",
					"linecount" : 4,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-172",
					"numinlets" : 1,
					"patching_rect" : [ 1640.0, 520.0, 141.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min and max recording point in units",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-173",
					"numinlets" : 1,
					"patching_rect" : [ 1804.0, 556.999939, 176.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "xrecord~ 1 loopsize",
					"outlettype" : [ "signal", "float", "float", "symbol", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"numinlets" : 4,
					"patching_rect" : [ 1560.0, 600.0, 115.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ loopsize 20000 1",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-161",
					"numinlets" : 1,
					"patching_rect" : [ 1420.0, 260.0, 109.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.method public tablephasor",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"numinlets" : 1,
					"patching_rect" : [ 1420.0, 300.0, 155.0, 19.0 ],
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-147",
					"numinlets" : 2,
					"patching_rect" : [ 560.0, 1000.0, 57.0, 17.0 ],
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
					"id" : "obj-148",
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 980.0, 69.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /loopcontrol/sustain",
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 900.0, 198.0, 20.0 ],
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
					"id" : "obj-138",
					"numinlets" : 2,
					"patching_rect" : [ 700.0, 1040.0, 57.0, 17.0 ],
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
					"id" : "obj-145",
					"numinlets" : 1,
					"patching_rect" : [ 700.0, 1020.0, 69.0, 19.0 ],
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
					"id" : "obj-133",
					"numinlets" : 2,
					"patching_rect" : [ 620.0, 1020.0, 57.0, 17.0 ],
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
					"id" : "obj-136",
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 1000.0, 69.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.498039",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-125",
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 980.0, 57.0, 17.0 ],
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
					"id" : "obj-130",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 960.0, 69.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.498039",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 960.0, 57.0, 17.0 ],
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
					"id" : "obj-124",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 940.0, 69.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.498039",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 940.0, 57.0, 17.0 ],
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
					"id" : "obj-90",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 920.0, 69.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /loopcontrol/clear",
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"numinlets" : 1,
					"patching_rect" : [ 700.0, 940.0, 183.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /loopcontrol/record",
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 920.0, 191.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Incoing values will have been pre-normalised, but not smoothed. \n\nStore incoming values in a table; smooth them when reading out of the table.",
					"linecount" : 5,
					"fontname" : "Arial",
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-137",
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 800.0, 227.0, 70.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /loopcontrol/offset",
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 880.0, 191.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /loopcontrol/size",
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 860.0, 176.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /loopcontrol/speed",
					"outlettype" : [ "", "" ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 840.0, 183.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 800.0, 119.0, 20.0 ],
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
					"id" : "obj-126",
					"numinlets" : 2,
					"patching_rect" : [ 1080.0, 720.0, 32.5, 17.0 ],
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
					"id" : "obj-127",
					"numinlets" : 2,
					"patching_rect" : [ 1040.0, 720.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.quantizedjumpcrossfadebehaviour",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-129",
					"numinlets" : 2,
					"patching_rect" : [ 1040.0, 760.0, 240.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, 720.0, 32.5, 17.0 ],
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
					"id" : "obj-96",
					"numinlets" : 2,
					"patching_rect" : [ 780.0, 720.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedjumpcrossfadebehaviour",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"numinlets" : 2,
					"patching_rect" : [ 780.0, 760.0, 240.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 760.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 500",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-91",
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 740.0, 58.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 720.0, 52.0, 19.0 ],
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
					"id" : "obj-89",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 700.0, 56.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 640.0, 52.0, 19.0 ],
					"numoutlets" : 1
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
					"patching_rect" : [ 440.0, 680.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 680.0, 50.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 620.0, 56.0, 19.0 ],
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
					"id" : "obj-84",
					"numinlets" : 2,
					"patching_rect" : [ 560.0, 660.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call crossfader",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"numinlets" : 2,
					"patching_rect" : [ 560.0, 680.0, 97.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p crossfader",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"numinlets" : 0,
					"patching_rect" : [ 440.0, 620.0, 71.0, 19.0 ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 238.0, 200.0, 1042.0, 583.0 ],
						"bglocked" : 0,
						"defrect" : [ 238.0, 200.0, 1042.0, 583.0 ],
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
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"patching_rect" : [ 1435.0, 435.0, 52.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 60",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"numinlets" : 1,
									"patching_rect" : [ 1435.0, 415.0, 73.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"numinlets" : 2,
									"patching_rect" : [ 715.0, 95.0, 50.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"patching_rect" : [ 695.0, 55.0, 69.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method crossfaderpreview",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 95.0, 168.0, 20.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 95.0, 58.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 75.0, 56.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 55.0, 67.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"numinlets" : 2,
									"patching_rect" : [ 1235.0, 195.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 275.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"numinlets" : 2,
									"patching_rect" : [ 1235.0, 175.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7 seconds to cover entire range. Scale down for smaler distances",
									"linecount" : 4,
									"fontname" : "Arial",
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-89",
									"numinlets" : 1,
									"patching_rect" : [ 1435.0, 295.0, 107.0, 57.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"numinlets" : 1,
									"patching_rect" : [ 1295.0, 195.0, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 7000.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"numinlets" : 2,
									"patching_rect" : [ 1455.0, 275.0, 45.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"numinlets" : 1,
									"patching_rect" : [ 1455.0, 255.0, 40.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"numinlets" : 2,
									"patching_rect" : [ 1455.0, 235.0, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"numinlets" : 3,
									"patching_rect" : [ 1295.0, 95.0, 46.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"numinlets" : 2,
									"patching_rect" : [ 1235.0, 155.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"numinlets" : 2,
									"patching_rect" : [ 1235.0, 135.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"numinlets" : 2,
									"patching_rect" : [ 1235.0, 115.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call crossfader",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"numinlets" : 2,
									"patching_rect" : [ 1335.0, 475.0, 97.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"numinlets" : 1,
									"patching_rect" : [ 1315.0, 335.0, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %f \\, %f %f",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"numinlets" : 3,
									"patching_rect" : [ 1315.0, 315.0, 97.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. 7000.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"numinlets" : 2,
									"patching_rect" : [ 1335.0, 375.0, 107.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"numinlets" : 1,
									"patching_rect" : [ 1335.0, 355.0, 69.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f f",
									"outlettype" : [ "bang", "bang", "float", "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"numinlets" : 1,
									"patching_rect" : [ 1295.0, 135.0, 59.5, 19.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"numinlets" : 3,
									"patching_rect" : [ 1335.0, 435.0, 49.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call crossfader",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"numinlets" : 2,
									"patching_rect" : [ 1295.0, 175.0, 97.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method slideto",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"numinlets" : 1,
									"patching_rect" : [ 1295.0, 55.0, 97.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"numinlets" : 1,
									"patching_rect" : [ 995.0, 315.0, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"patching_rect" : [ 775.0, 295.0, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %f \\, 0.5 30",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"numinlets" : 1,
									"patching_rect" : [ 795.0, 255.0, 99.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5, 0. 10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"numinlets" : 2,
									"patching_rect" : [ 1015.0, 355.0, 92.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"numinlets" : 1,
									"patching_rect" : [ 1015.0, 335.0, 69.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 0.5 30",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"numinlets" : 2,
									"patching_rect" : [ 795.0, 335.0, 107.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"numinlets" : 1,
									"patching_rect" : [ 795.0, 315.0, 69.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 795.0, 135.0, 121.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 1095.0, 155.0, 79.0, 19.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %f \\, %f 10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"numinlets" : 2,
									"patching_rect" : [ 1015.0, 295.0, 97.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call crossfader",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"numinlets" : 2,
									"patching_rect" : [ 1015.0, 195.0, 97.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"numinlets" : 3,
									"patching_rect" : [ 1015.0, 375.0, 49.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"numinlets" : 2,
									"patching_rect" : [ 1155.0, 375.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"numinlets" : 2,
									"patching_rect" : [ 895.0, 335.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"numinlets" : 3,
									"patching_rect" : [ 915.0, 415.0, 50.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 795.0, 195.0, 38.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"numinlets" : 3,
									"patching_rect" : [ 795.0, 355.0, 49.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call crossfader",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"numinlets" : 2,
									"patching_rect" : [ 915.0, 435.0, 97.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 1123.5, 255.0, 50.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 815.0, 215.0, 69.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call crossfader",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"numinlets" : 2,
									"patching_rect" : [ 795.0, 175.0, 97.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remember previous position",
									"linecount" : 3,
									"fontname" : "Arial",
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 915.0, 195.0, 84.0, 44.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method momentarymiddleend",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 1015.0, 95.0, 171.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method momentarymiddlestart",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 795.0, 95.0, 174.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 400.0, 56.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 395.0, 56.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 365.0, 72.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 65.000031, 370.0, 72.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Crossfader mechanism taken from dj64",
									"fontname" : "Arial",
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 195.0, 239.0, 20.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-284",
									"numinlets" : 3,
									"patching_rect" : [ 230.0, 320.0, 40.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.56",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-285",
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 345.0, 47.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sin",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-286",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 375.0, 20.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-287",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 230.0, 415.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-288",
									"numinlets" : 3,
									"patching_rect" : [ 143.000031, 341.0, 40.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 2 - $f1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-289",
									"numinlets" : 1,
									"patching_rect" : [ 143.000031, 316.0, 71.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.56",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-290",
									"numinlets" : 2,
									"patching_rect" : [ 143.000031, 366.0, 47.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sin",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-291",
									"numinlets" : 1,
									"patching_rect" : [ 143.000031, 391.0, 20.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-292",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 140.000031, 415.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"contdata" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "", "" ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"presentation_rect" : [ 35.0, 35.0, 1142.0, 42.0 ],
									"thickness" : 20,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-293",
									"bordercolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"patching_rect" : [ 135.0, 215.0, 266.0, 19.0 ],
									"presentation" : 1,
									"candycane" : 3,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"orientation" : 0,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 140.0, 101.375267, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method public crossfader",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 95.0, 161.0, 20.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 143.000031, 492.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 492.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"contdata" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "", "" ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"presentation_rect" : [ 35.0, 35.0, 1142.0, 42.0 ],
									"thickness" : 20,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-34",
									"bordercolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"patching_rect" : [ 395.0, 135.0, 266.0, 19.0 ],
									"presentation" : 1,
									"candycane" : 3,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"slidercolor" : [ 0.243137, 0.670588, 0.976471, 0.423529 ],
									"numoutlets" : 2,
									"orientation" : 0,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-75", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-68", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 2 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1331.5, 164.0, 1397.0, 164.0, 1397.0, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 3 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1345.0, 157.0, 1478.0, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1304.5, 219.0, 1464.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-83", 0 ],
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-45", 1 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1104.5, 184.0, 1024.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1164.5, 408.0, 924.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 824.5, 244.0, 1133.0, 244.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-292", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-286", 0 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-289", 0 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-288", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-291", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-292", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-286", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
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
									"midpoints" : [ 144.5, 166.0, 128.0, 166.0, 128.0, 85.0, 144.5, 85.0 ]
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
					"maxclass" : "message",
					"text" : "15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"numinlets" : 2,
					"patching_rect" : [ 720.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 700.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"numinlets" : 2,
					"patching_rect" : [ 680.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 660.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-104",
					"numinlets" : 2,
					"patching_rect" : [ 640.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 620.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"numinlets" : 2,
					"patching_rect" : [ 600.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-111",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 580.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-112",
					"numinlets" : 2,
					"patching_rect" : [ 720.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-113",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 700.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-114",
					"numinlets" : 2,
					"patching_rect" : [ 680.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-115",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 660.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-118",
					"numinlets" : 2,
					"patching_rect" : [ 640.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-119",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 620.0, 440.0, 32.5, 17.0 ],
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
					"id" : "obj-120",
					"numinlets" : 2,
					"patching_rect" : [ 600.0, 440.0, 32.5, 17.0 ],
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
					"id" : "obj-121",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 580.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-122",
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 440.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.tripletquantizedjump",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-123",
					"numinlets" : 2,
					"patching_rect" : [ 560.0, 520.0, 171.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.stop",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 120.0, 94.0, 19.0 ],
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
					"id" : "obj-81",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 80.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.stop",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-80",
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 120.0, 94.0, 19.0 ],
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
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 80.0, 32.5, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 1040.0, 600.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.quantizedframeandposback",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"numinlets" : 2,
					"patching_rect" : [ 1040.0, 640.0, 208.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 1060.0, 600.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.quantizedframeandposforward",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"patching_rect" : [ 1160.0, 660.0, 221.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 600.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedframeandposback",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"numinlets" : 2,
					"patching_rect" : [ 720.0, 660.0, 208.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 600.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedframeandposforward",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"patching_rect" : [ 840.0, 640.0, 221.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 480.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 1200.0, 480.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"numinlets" : 2,
					"patching_rect" : [ 1180.0, 480.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 1160.0, 480.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"numinlets" : 2,
					"patching_rect" : [ 1140.0, 480.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 1120.0, 480.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"numinlets" : 2,
					"patching_rect" : [ 1100.0, 480.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 1080.0, 480.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 1200.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"numinlets" : 2,
					"patching_rect" : [ 1180.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 1160.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"numinlets" : 2,
					"patching_rect" : [ 1140.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 1120.0, 460.0, 32.5, 17.0 ],
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
					"id" : "obj-78",
					"numinlets" : 2,
					"patching_rect" : [ 1100.0, 460.0, 32.5, 17.0 ],
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
					"id" : "obj-79",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 1080.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 880.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"numinlets" : 2,
					"patching_rect" : [ 860.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 840.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-57",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 800.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"numinlets" : 2,
					"patching_rect" : [ 780.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 760.0, 460.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"numinlets" : 2,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 880.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"numinlets" : 2,
					"patching_rect" : [ 860.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
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
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 840.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 800.0, 440.0, 32.5, 17.0 ],
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
					"id" : "obj-39",
					"numinlets" : 2,
					"patching_rect" : [ 780.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 460.0, 38.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 1040.0, 540.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.syncmasterclocktothisdeck",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 1040.0, 580.0, 204.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 1060.0, 440.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.quantizedjump",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"patching_rect" : [ 1060.0, 520.0, 144.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start immediately",
					"fontname" : "Arial",
					"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 340.0, 93.130005, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 1060.0, 340.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.directstart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"patching_rect" : [ 1060.0, 380.0, 121.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
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
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 1240.0, 220.0, 106.0, 44.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 1220.0, 220.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.stop",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 260.0, 94.0, 19.0 ],
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
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 220.0, 150.0, 44.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 1060.0, 220.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.slavestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"numinlets" : 2,
					"patching_rect" : [ 1060.0, 260.0, 120.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 600.0, 20.0, 20.0 ],
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
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 580.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 600.0, 20.0, 20.0 ],
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
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 580.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 540.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.syncmasterclocktothisdeck",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 720.0, 580.0, 204.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
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
					"id" : "obj-166",
					"numinlets" : 2,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"patching_rect" : [ 760.0, 440.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-154",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 440.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.quantizedjump",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-155",
					"numinlets" : 2,
					"patching_rect" : [ 740.0, 520.0, 144.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
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
					"patching_rect" : [ 760.0, 340.0, 93.130005, 19.0 ],
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
					"patching_rect" : [ 740.0, 340.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.directstart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-142",
					"numinlets" : 2,
					"patching_rect" : [ 740.0, 380.0, 121.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
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
					"patching_rect" : [ 920.000061, 220.0, 106.0, 44.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-116",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 220.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.stop",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 260.0, 94.0, 19.0 ],
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
					"patching_rect" : [ 760.0, 220.0, 150.0, 44.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-75",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 220.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.slavestart",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"numinlets" : 2,
					"patching_rect" : [ 740.0, 260.0, 120.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff1.trackloadedactions",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-110",
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 240.0, 165.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deck buff1 @oo buff1 0",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-109",
					"numinlets" : 3,
					"patching_rect" : [ 160.0, 540.0, 124.0, 19.0 ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oo.call buff2.trackloadedactions",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 240.0, 165.0, 19.0 ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deck buff2 @oo buff2 1",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-107",
					"numinlets" : 3,
					"patching_rect" : [ 280.0, 540.0, 124.0, 19.0 ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-56",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 400.0, 20.0, 20.0 ],
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
					"id" : "obj-63",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 380.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 400.0, 20.0, 20.0 ],
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
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 380.0, 41.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p masterclock",
					"outlettype" : [ "signal", "signal", "signal", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 340.0, 214.729996, 19.0 ],
					"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 119.0, 116.0, 1161.0, 644.0 ],
						"bglocked" : 0,
						"defrect" : [ 119.0, 116.0, 1161.0, 644.0 ],
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
									"text" : "oo.call controlbuffersrestart",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"numinlets" : 2,
									"patching_rect" : [ 520.0, 260.0, 143.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call resizebuffer",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 300.0, 103.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 280.0, 32.5, 19.0 ],
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
									"id" : "obj-50",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 260.0, 45.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"numinlets" : 2,
									"patching_rect" : [ 280.0, 180.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"numinlets" : 2,
									"patching_rect" : [ 260.0, 240.0, 32.5, 19.0 ],
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
									"id" : "obj-21",
									"numinlets" : 2,
									"patching_rect" : [ 260.0, 220.0, 44.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.call tablephasor",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"numinlets" : 2,
									"patching_rect" : [ 900.0, 400.0, 103.0, 19.0 ],
									"color" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 8",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 900.0, 340.0, 45.0, 19.0 ],
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
									"id" : "obj-42",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 460.0, 53.0, 19.0 ],
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
									"id" : "obj-43",
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 440.0, 39.0, 19.0 ],
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
									"id" : "obj-46",
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 480.0, 39.0, 19.0 ],
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
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 400.0, 53.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-41",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 660.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "triplet pulses"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 0.333333",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 380.0, 85.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 0.25",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 380.0, 60.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bpm",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 240.0, 75.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<~ 0.1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 380.0, 42.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 440.0, 20.0, 20.0 ],
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
									"id" : "obj-33",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 420.0, 41.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print syncinput",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 280.0, 81.0, 19.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-30",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 540.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 680.0, 480.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 440.0, 520.0, 41.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 380.0, 32.0, 19.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 600.0, 32.5, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync has stopped so reset counter",
									"linecount" : 3,
									"fontname" : "Arial",
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-60",
									"numinlets" : 1,
									"patching_rect" : [ 760.0, 420.0, 93.0, 44.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"numinlets" : 1,
									"patching_rect" : [ 700.0, 440.0, 41.0, 19.0 ],
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
									"id" : "obj-57",
									"numinlets" : 2,
									"patching_rect" : [ 700.0, 420.0, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-54",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 700.0, 20.0, 20.0 ],
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
									"id" : "obj-55",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 680.0, 41.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"mode" : 2,
									"sig" : 0.0,
									"fontsize" : 11.0,
									"id" : "obj-53",
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 600.0, 56.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-52",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 500.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+=~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 540.0, 30.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 160.0, 50.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method masterclockstart",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 520.0, 200.0, 175.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method public masterclockstop",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 520.0, 180.0, 177.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 160.0, 52.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 120",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 140.0, 79.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 680.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "32th pulses"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 660.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "count"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 0",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 640.0, 39.0, 19.0 ],
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
									"id" : "obj-24",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 620.0, 42.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method public masterclockquantisedstop",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 80.0, 225.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 400.0, 180.0, 53.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"patching_rect" : [ 400.0, 240.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 140.0, 32.5, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 100.0, 41.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"patching_rect" : [ 460.0, 180.0, 53.0, 19.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method public masterclockquantisedstart",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 100.0, 225.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 400.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "32nd pulses"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"patching_rect" : [ 460.0, 240.0, 32.5, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oo.method public masterclockbpm",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-178",
									"numinlets" : 1,
									"patching_rect" : [ 73.5, 109.5, 177.0, 19.0 ],
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sync~",
									"outlettype" : [ "signal", "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-177",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 320.0, 46.0, 19.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 860.0, 680.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 460.0, 53.0, 19.0 ],
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
									"id" : "obj-44",
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 440.0, 39.0, 19.0 ],
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
									"id" : "obj-39",
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 480.0, 39.0, 19.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if its just started going up",
									"linecount" : 2,
									"fontname" : "Arial",
									"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 440.0, 93.0, 32.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 400.0, 53.0, 19.0 ],
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 226.0, 62.0, 226.0, 62.0, 101.0, 83.0, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 429.0, 709.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
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
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-183",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 400.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 180.0, 33.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 85.0, 85.0, 176.576996, 33.304348 ],
					"fontsize" : 20.0,
					"text" : "Load Track",
					"id" : "obj-26",
					"bordercolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 340.0, 40.0, 118.546501, 34.641003 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.384314, 1.0, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0 -1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 200.0, 63.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend import",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 160.0, 78.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 140.0, 55.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ buff2 1000. 2",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 220.0, 122.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 180.0, 33.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 70.0, 70.0, 176.576996, 33.304348 ],
					"fontsize" : 20.0,
					"text" : "Load Track",
					"id" : "obj-292",
					"bordercolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 140.0, 40.0, 118.546501, 34.641003 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.384314, 1.0, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0 -1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-299",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 200.0, 63.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend import",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-300",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 160.0, 78.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-301",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 140.0, 55.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ buff1 1000. 2",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 220.0, 122.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 200.0, 660.0, 40.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 660.0, 40.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"patching_rect" : [ 320.0, 660.0, 40.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 660.0, 40.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 720.0, 45.0, 45.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-204", 0 ],
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
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-174", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-109", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 574.0, 536.0, 574.0, 536.0, 327.0, 309.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-107", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 569.759949, 531.849915, 569.759949, 531.849915, 333.809998, 309.5, 333.809998 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-107", 0 ],
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
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-6", 1 ],
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
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-183", 0 ],
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
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
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
					"midpoints" : [ 149.5, 217.893005, 149.5, 217.893005 ]
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
					"midpoints" : [ 349.5, 217.893005, 349.5, 217.893005 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-87", 0 ],
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
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
