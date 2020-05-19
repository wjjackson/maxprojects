{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1372.0, 752.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE fun ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 127.666664, -7.000001, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 118.666656, 180.333328, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4 VIZZIE LFO data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 342.0, 410.333344, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
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
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 560.0, 656.666687, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
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
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 567.666687, 1149.333374, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert VIZZIE data to BEAP control voltages ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 199.666656, 568.666687, 186.0, 58.0 ],
					"varname" : "vizzieconvertr",
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
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 199.666656, 656.666687, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1358.0, 938.333313, 221.199997, 208.399994 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 214.999985, 901.333313, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 8 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-9::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-5::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-7::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-1::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-8::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-7::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-5::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-17::obj-64::obj-56" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-5::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-17::obj-49" : [ "range[4]", "range", 0 ],
			"obj-5::obj-76" : [ "phase[14]", "phase", 0 ],
			"obj-5::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-5::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-5::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-9::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-5::obj-269" : [ "pictctrl[90]", "pictctrl[3]", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-7::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-5::obj-87" : [ "toggle[36]", "toggle", 0 ],
			"obj-5::obj-191" : [ "phase[15]", "phase", 0 ],
			"obj-1::obj-25" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-5::obj-89" : [ "toggle[37]", "toggle", 0 ],
			"obj-5::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-5::obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-34::obj-14" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-9::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-5::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-5::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-17::obj-64::obj-40" : [ "umenu[2]", "umenu", 0 ],
			"obj-5::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-5::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-5::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-5::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-1::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-5::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-5::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-9::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-9::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-5::obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-7::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-8::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-1::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-5::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-7::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-34::obj-11" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-5::obj-32" : [ "phase[12]", "phase", 0 ],
			"obj-5::obj-185" : [ "toggle[38]", "toggle", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-5::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-9::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-7::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-5::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-7::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-5::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-5::obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-5::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-7::obj-36" : [ "PW", "PW", 0 ],
			"obj-1::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-5::obj-92" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-9::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-5::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-8::obj-52" : [ "Level", "Level", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-5::obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-5::obj-85" : [ "toggle[35]", "toggle", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-7::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-8::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-7::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-9::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-9::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-5::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-5::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-5::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-5::obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-5::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-5::obj-21" : [ "multiplier[35]", "multiplier", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LFOpoly.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
