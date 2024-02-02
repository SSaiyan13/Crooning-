{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 82.0, 1469.0, 715.0 ],
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
					"fontsize" : 30.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.0, 259.0, 263.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1086.92683482170105, 143.999995231628418, 263.0, 74.0 ],
					"text" : "DIM THE LIGHTS AT PHASE 2 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.0, 254.0, 152.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 1261.0, 254.0, 152.0, 87.0 ],
					"text" : "PHASE 1: CHILD\nPHASE 2: DANCER INTO MOM\nPHASE 3: INDENIAL \nPHASE 4: NATASHA WALKING PHASE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 381.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 646.07317590713501, 370.0, 99.85365891456604, 47.0 ],
					"text" : "NEED TO RESET IN THE BEGINNING"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.317094802856445, 484.146353006362915, 245.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 859.170723915100098, 389.75610613822937, 147.853642225265503, 51.0 ],
					"text" : "timer and player starter "
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 171.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "MUSC 419 PROJECT 2.wav",
								"filename" : "MUSC 419 PROJECT 2.wav",
								"filekind" : "audiofile",
								"id" : "u329001677",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-10",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 55.5, 756.0, 172.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 55.5, 756.0, 172.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.0, 41.0, 150.0, 33.0 ],
					"text" : "START TIMER AND PLAYBACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.0, 84.0, 74.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.170723915100098, 443.75610613822937, 153.2682945728302, 153.2682945728302 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1376.0, 184.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 41.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.0, 196.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 238.0, 84.0, 169.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 643.07317590713501, 415.5, 105.85365891456604, 169.0 ],
					"text" : ";\r\nfilterOnOff 1;\r\nfilterVol 100;\r\nfilterMix 0;\r\npShiftOnOff 1;\r\npShiftVol 100;\r\npShiftMix 0;\r\nharmOnOff 1;\r\nharmVol 100;\r\nharmMix 0;\r\n"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filterBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 152.0, 238.0, 228.0, 157.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 247.0, 228.0, 157.0 ],
					"varname" : "filterBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 69.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 316.0, 66.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.07317590713501, 252.134145498275757, 66.0, 84.0 ],
					"text" : ":"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 41.0, 43.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.560974359512329, 404.75610613822937, 41.780486583709717, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 69.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.0, 316.0, 154.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.07317590713501, 252.134145498275757, 154.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1002.0, 247.0, 36.0, 22.0 ],
					"text" : "% 60"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 69.0,
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.0, 311.5, 154.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.07317590713501, 252.134145498275757, 154.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 942.0, 242.0, 29.5, 22.0 ],
					"text" : "/ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 942.0, 196.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 942.0, 136.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 942.0, 86.5, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.0, 37.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.5, 12.0, 75.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.07317590713501, 100.999995231628418, 75.0, 31.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 12.0, 63.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.07317590713501, 143.999995231628418, 74.0, 31.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitchShifterBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 152.0, 405.0, 229.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.0, 243.0, 229.0, 165.0 ],
					"varname" : "pitchShifterBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "harmonizerBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 155.5, 572.0, 222.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 410.0, 222.0, 165.0 ],
					"varname" : "harmonizerBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.5, 572.0, 142.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.39024806022644, 612.707316637039185, 142.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 429.5, 677.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.39024806022644, 667.707316637039185, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.817094802856445, 442.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 229.5, 491.0, 360.0 ],
					"proportion" : 0.5,
					"rounded" : 46
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 165.0, 747.0, 410.0, 747.0, 410.0, 558.0, 556.0, 558.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 165.0, 747.0, 410.0, 747.0, 410.0, 567.0, 433.0, 567.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 167.0, 52.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 463.75, 663.0, 465.0, 663.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 433.0, 663.0, 439.0, 663.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 161.5, 561.0, 165.0, 561.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 107.5, 66.0, 138.0, 66.0, 138.0, 51.0, 161.5, 51.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1385.5, 207.0, 1023.0, 207.0, 1023.0, 72.0, 918.0, 72.0, 918.0, 36.0, 107.5, 36.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1398.5, 216.0, 1023.0, 216.0, 1023.0, 33.0, 951.5, 33.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 1108.5, 68.0, 1108.5, 116.0, 972.5, 124.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 165.5, 36.0, 161.5, 36.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "MRrC.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRr_.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MUSC 419 PROJECT 2.wav",
				"bootpath" : "~/OneDrive - UBC",
				"patcherrelativepath" : "../OneDrive - UBC",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "WetDrySlider4.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "filter4.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/filter/lib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/filter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filterBP.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/filter",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filterInfo.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/filter/lib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/filter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gainScale.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmoKH.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/pitchShifter/lib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/pitchShifter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonizerBP.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/harmonizer",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/harmonizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonizerInfo.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/harmonizer/lib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/harmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonizerKH.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/harmonizer/lib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/harmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmv3~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/harmonizer/lib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/harmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "info.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "lineKH.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixKH.abs.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiNameNonZero.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "muter.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ol.pngknob.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pShiftInfo.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/pitchShifter/lib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/pitchShifter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pShifter.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/pitchShifter/lib",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/pitchShifter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchShifterBP.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/pitchShifter",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/Modules/Effects/pitchShifter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "powerButton03.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "read01.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sliderKnob3.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sliderTrack6.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spiral01.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wetDryKnob2.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "write01.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../OneDrive/Documents/Max 8/Library/UBCToolbox_1.06/UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
