{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 215.0, 213.0, 640.0, 728.0 ],
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
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.5, 363.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 509.0, 336.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 485.5, 400.0, 54.0, 22.0 ],
					"text" : "line 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 501.0, 119.0, 22.0 ],
					"text" : "scale -50 -40 -50 -10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 20.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 68.0, 58.0, 35.0 ],
					"text" : ";\rpanic -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.5, 293.0, 117.0, 22.0 ],
					"text" : "scale 0 100 10 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 250.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 408.0, 21.0, 22.0 ],
					"text" : "s f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 345.0, 154.0, 22.0 ],
					"text" : "scale -15000 12000 50 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 433.0, 25.0, 22.0 ],
					"text" : "s e"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 433.0, 25.0, 22.0 ],
					"text" : "s d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 433.0, 24.0, 22.0 ],
					"text" : "s c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 433.0, 25.0, 22.0 ],
					"text" : "s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 433.0, 25.0, 22.0 ],
					"text" : "s a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 79.0, 370.0, 77.0, 22.0 ],
					"text" : "unpack i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 79.0, 330.0, 61.0, 22.0 ],
					"text" : "zl.group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 293.0, 178.0, 22.0 ],
					"text" : "scale 3349760 3576870 -55 -45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 79.0, 233.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 38.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 431.0, 119.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 431.0, 200.0, 119.0, 22.0 ],
					"text" : "counter 2 1956 2024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 20.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 69,
						"data" : [ 							{
								"key" : 2024,
								"value" : [ 3576870, 2930 ]
							}
, 							{
								"key" : 2023,
								"value" : [ 3573940, 3190 ]
							}
, 							{
								"key" : 2022,
								"value" : [ 3570750, 3960 ]
							}
, 							{
								"key" : 2021,
								"value" : [ 3566790, 4750 ]
							}
, 							{
								"key" : 2020,
								"value" : [ 3562040, 5250 ]
							}
, 							{
								"key" : 2019,
								"value" : [ 3556790, 4670 ]
							}
, 							{
								"key" : 2018,
								"value" : [ 3552120, 12890 ]
							}
, 							{
								"key" : 2017,
								"value" : [ 3539230, 12840 ]
							}
, 							{
								"key" : 2016,
								"value" : [ 3526390, 12790 ]
							}
, 							{
								"key" : 2015,
								"value" : [ 3513600, 12740 ]
							}
, 							{
								"key" : 2014,
								"value" : [ 3500860, 12680 ]
							}
, 							{
								"key" : 2013,
								"value" : [ 3488180, 12620 ]
							}
, 							{
								"key" : 2012,
								"value" : [ 3475560, 12620 ]
							}
, 							{
								"key" : 2011,
								"value" : [ 3462940, 2215 ]
							}
, 							{
								"key" : 2010,
								"value" : [ 3460725, 22835 ]
							}
, 							{
								"key" : 2009,
								"value" : [ 3437890, 12320 ]
							}
, 							{
								"key" : 2008,
								"value" : [ 3425570, 12200 ]
							}
, 							{
								"key" : 2007,
								"value" : [ 3413370, 12140 ]
							}
, 							{
								"key" : 2006,
								"value" : [ 3401230, 7230 ]
							}
, 							{
								"key" : 2005,
								"value" : [ 3394000, 5850 ]
							}
, 							{
								"key" : 2004,
								"value" : [ 3388150, -2310 ]
							}
, 							{
								"key" : 2003,
								"value" : [ 3390460, -630 ]
							}
, 							{
								"key" : 2002,
								"value" : [ 3391090, 2650 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 3388440, 4020 ]
							}
, 							{
								"key" : 2000,
								"value" : [ 3384420, -8340 ]
							}
, 							{
								"key" : 1999,
								"value" : [ 3392760, -19540 ]
							}
, 							{
								"key" : 1998,
								"value" : [ 3412300, -29970 ]
							}
, 							{
								"key" : 1997,
								"value" : [ 3442270, -20690 ]
							}
, 							{
								"key" : 1996,
								"value" : [ 3462960, -8440 ]
							}
, 							{
								"key" : 1995,
								"value" : [ 3471400, -2300 ]
							}
, 							{
								"key" : 1994,
								"value" : [ 3473700, 3150 ]
							}
, 							{
								"key" : 1993,
								"value" : [ 3470550, 14670 ]
							}
, 							{
								"key" : 1992,
								"value" : [ 3455880, 16040 ]
							}
, 							{
								"key" : 1991,
								"value" : [ 3439840, 18180 ]
							}
, 							{
								"key" : 1990,
								"value" : [ 3421660, 40560 ]
							}
, 							{
								"key" : 1989,
								"value" : [ 3381100, 127140 ]
							}
, 							{
								"key" : 1988,
								"value" : [ 3253960, -19030 ]
							}
, 							{
								"key" : 1987,
								"value" : [ 3272990, 177540 ]
							}
, 							{
								"key" : 1986,
								"value" : [ 3095450, 34970 ]
							}
, 							{
								"key" : 1985,
								"value" : [ 3060480, 17740 ]
							}
, 							{
								"key" : 1984,
								"value" : [ 3042740, 1410 ]
							}
, 							{
								"key" : 1983,
								"value" : [ 3041330, -7160 ]
							}
, 							{
								"key" : 1982,
								"value" : [ 3048490, -3050 ]
							}
, 							{
								"key" : 1981,
								"value" : [ 3051540, -4540 ]
							}
, 							{
								"key" : 1980,
								"value" : [ 3056080, -14720 ]
							}
, 							{
								"key" : 1979,
								"value" : [ 3070800, -14770 ]
							}
, 							{
								"key" : 1978,
								"value" : [ 3085570, -14840 ]
							}
, 							{
								"key" : 1977,
								"value" : [ 3100410, -14890 ]
							}
, 							{
								"key" : 1976,
								"value" : [ 3115300, -15010 ]
							}
, 							{
								"key" : 1975,
								"value" : [ 3130310, -15050 ]
							}
, 							{
								"key" : 1974,
								"value" : [ 3145360, -15130 ]
							}
, 							{
								"key" : 1973,
								"value" : [ 3160490, -15180 ]
							}
, 							{
								"key" : 1972,
								"value" : [ 3175670, -15290 ]
							}
, 							{
								"key" : 1971,
								"value" : [ 3190960, -15350 ]
							}
, 							{
								"key" : 1970,
								"value" : [ 3206310, -5970 ]
							}
, 							{
								"key" : 1969,
								"value" : [ 3212280, -9970 ]
							}
, 							{
								"key" : 1968,
								"value" : [ 3222250, -10000 ]
							}
, 							{
								"key" : 1967,
								"value" : [ 3232250, -15000 ]
							}
, 							{
								"key" : 1966,
								"value" : [ 3247250, -5010 ]
							}
, 							{
								"key" : 1965,
								"value" : [ 3252260, -9990 ]
							}
, 							{
								"key" : 1964,
								"value" : [ 3262250, -10100 ]
							}
, 							{
								"key" : 1963,
								"value" : [ 3272350, -10180 ]
							}
, 							{
								"key" : 1962,
								"value" : [ 3282530, -10180 ]
							}
, 							{
								"key" : 1961,
								"value" : [ 3292710, -10580 ]
							}
, 							{
								"key" : 1960,
								"value" : [ 3303290, -11110 ]
							}
, 							{
								"key" : 1959,
								"value" : [ 3314400, -11890 ]
							}
, 							{
								"key" : 1958,
								"value" : [ 3326290, -11810 ]
							}
, 							{
								"key" : 1957,
								"value" : [ 3338100, -11660 ]
							}
, 							{
								"key" : 1956,
								"value" : [ 3349760, -7860 ]
							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 79.0, 194.0, 238.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 150.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-1",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.0, 68.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.drop", "live.drop", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
