{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 78.0, 1294.0, 656.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Narrow Bold",
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
					"bubblesize" : 14,
					"id" : "obj-94",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 757.104675, 20.0, 187.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.104675, 22.0, 187.0, 23.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-47", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-51", "slider", "float", 255.0, 5, "obj-38", "slider", "float", 0.0, 5, "obj-42", "slider", "float", 0.0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 255.0, 5, "obj-26", "slider", "float", 255.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-47", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-51", "slider", "float", 0.0, 5, "obj-38", "slider", "float", 0.0, 5, "obj-42", "slider", "float", 0.0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 255.0, 5, "obj-26", "slider", "float", 255.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-47", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-51", "slider", "float", 0.0, 5, "obj-38", "slider", "float", 0.0, 5, "obj-42", "slider", "float", 0.0, 5, "obj-44", "slider", "float", 255.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 255.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.209351, 45.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.209351, 47.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "32 Bit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.209351, 45.0, 41.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1187.209351, 47.0, 41.0, 34.0 ],
					"style" : "",
					"text" : "Fade\nSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.209351, 45.0, 37.552338, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1127.209351, 47.0, 37.552338, 20.0 ],
					"style" : "",
					"text" : "MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.656982, 45.0, 34.104675, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1073.656982, 47.0, 34.104675, 34.0 ],
					"style" : "",
					"text" : "blink rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.104736, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.104736, 54.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "UV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.104675, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.104675, 54.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "W"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.104675, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.104675, 54.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.104675, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.104675, 54.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.062012, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.062012, 54.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.104675, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.104675, 54.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.209351, 38.0, 41.209351, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 697.209351, 40.0, 41.209351, 34.0 ],
					"style" : "",
					"text" : "Global Bright"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.209351, 343.112061, 127.0, 22.0 ],
					"style" : "",
					"text" : "pak setcell 7 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1127.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 1127.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.209351, 343.112061, 113.0, 36.0 ],
					"style" : "",
					"text" : "pak setcell 6 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.209351, 343.112061, 127.0, 22.0 ],
					"style" : "",
					"text" : "pak setcell 5 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.209351, 343.112061, 127.0, 22.0 ],
					"style" : "",
					"text" : "pak setcell 4 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.209351, 317.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.209351, 82.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 14,
					"id" : "obj-92",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 120.104675, 20.0, 187.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.666687, 351.0, 187.0, 23.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-47", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-51", "slider", "float", 255.0, 5, "obj-38", "slider", "float", 0.0, 5, "obj-42", "slider", "float", 0.0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 255.0, 5, "obj-26", "slider", "float", 255.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-47", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-51", "slider", "float", 0.0, 5, "obj-38", "slider", "float", 0.0, 5, "obj-42", "slider", "float", 0.0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 255.0, 5, "obj-26", "slider", "float", 255.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-47", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-51", "slider", "float", 0.0, 5, "obj-38", "slider", "float", 0.0, 5, "obj-42", "slider", "float", 0.0, 5, "obj-44", "slider", "float", 255.0, 5, "obj-35", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 255.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.209351, 45.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.209351, 45.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "32 Bit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.209351, 45.0, 41.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 550.209351, 45.0, 41.0, 34.0 ],
					"style" : "",
					"text" : "Fade\nSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.209351, 45.0, 37.552338, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.209351, 45.0, 37.552338, 20.0 ],
					"style" : "",
					"text" : "MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.657013, 45.0, 34.104675, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 436.657013, 45.0, 34.104675, 34.0 ],
					"style" : "",
					"text" : "blink rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.104675, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.104675, 52.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "UV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.104675, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.104675, 52.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "W"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.104675, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.104675, 52.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.104675, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.104675, 52.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.061981, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.061981, 52.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.104675, 52.0, 27.209351, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.104675, 52.0, 27.209351, 20.0 ],
					"style" : "",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.209351, 38.0, 41.209351, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 60.209351, 38.0, 41.209351, 34.0 ],
					"style" : "",
					"text" : "Global Bright"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.209351, 343.112061, 127.0, 22.0 ],
					"style" : "",
					"text" : "pak setcell 3 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.209351, 343.112061, 127.0, 22.0 ],
					"style" : "",
					"text" : "pak setcell 2 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.209351, 343.112061, 127.0, 22.0 ],
					"style" : "",
					"text" : "pak setcell 1 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.209351, 343.112061, 127.0, 22.0 ],
					"style" : "",
					"text" : "pak setcell 0 0 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.209351, 315.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.209351, 315.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.209351, 80.714279, 41.0, 227.857147 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.209351, 80.714279, 41.0, 227.857147 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 246.738098, 545.0, 401.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.738098, 351.0, 401.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.209351, 502.112061, 42.0, 22.0 ],
					"style" : "",
					"text" : "r clock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 113.166656, 507.101318, 159.0, 23.0 ],
					"style" : "",
					"text" : "jit.matrix this 4 char 170 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.916687, 661.165405, 249.0, 22.0 ],
					"style" : "",
					"text" : "mxj DmxOverUdp 192.168.0.193 6038 PDS",
					"textcolor" : [ 0.102492, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 24.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 599.335693, 32.0, 36.0 ],
					"presentation_rect" : [ 638.75, 333.642853, 0.0, 0.0 ],
					"style" : "",
					"text" : "23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-306",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.0, 613.335693, 57.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "flonum[4]",
							"parameter_shortname" : "flonum[4]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 580.642822, 70.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.0, 471.142853, 65.0, 24.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 571.642822, 52.0, 24.0 ],
					"style" : "",
					"text" : "s clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.5, 506.642853, 25.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.5, 537.642822, 59.0, 24.0 ],
					"style" : "",
					"text" : "metro 10"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 6 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 7 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 6 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 5 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 7 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 6 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 7 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 6 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 7 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 6 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 6 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 8,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 7,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 6,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 3,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 4,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 5,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 3,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 4,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 5,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 6,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 7,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 8,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-78" : [ "toggle", "toggle", 0 ],
			"obj-306" : [ "flonum[4]", "flonum[4]", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
