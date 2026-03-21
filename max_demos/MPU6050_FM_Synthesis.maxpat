{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1757.0, 95.0, 1240.0, 1218.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1207.0, 1015.0, 470.0, 374.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 336.0, 1055.0, 62.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1441.0, 620.5, 51.5, 22.0 ],
                    "style": "numberGold",
                    "tricolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-94",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1319.0, 1211.0, 136.0, 42.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 1340.0, 592.5, 96.0, 78.0 ],
                    "text": "Z axis controls harmonicity ratio",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 542.0, 834.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1391.5, 539.0, 50.0, 22.0 ],
                    "text": "-25.91"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1319.0, 1218.0, 59.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1387.0, 507.0, 59.0, 24.0 ],
                    "text": "Z Axis",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5764705882352941, 0.6549019607843137, 0.6862745098039216, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.37254901960784315, 0.4235294117647059, 0.44313725490196076, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1366.0, 1117.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1334.0, 500.0, 165.0, 237.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-100",
                    "linecount": 16,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1376.0, 1038.0, 59.0, 292.0 ],
                    "presentation": 1,
                    "presentation_linecount": 6,
                    "presentation_rect": [ 1083.5, 574.5, 138.0, 114.0 ],
                    "text": "Y Axis does nothing in this demo, but it's shown to confirm MPU6050 is set up correctly",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0, 841.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1127.5, 539.0, 50.0, 22.0 ],
                    "text": "0.18"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1342.0, 1209.0, 59.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1123.0, 507.0, 59.0, 24.0 ],
                    "text": "Y Axis",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5764705882352941, 0.6549019607843137, 0.6862745098039216, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.37254901960784315, 0.4235294117647059, 0.44313725490196076, 1.0 ],
                    "id": "obj-142",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1324.0, 1064.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1070.0, 501.0, 165.0, 237.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 437.0, 1055.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 909.0, 679.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-92",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1298.0, 1188.0, 171.0, 42.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 807.0, 651.0, 92.0, 78.0 ],
                    "text": "Modulation Index (controlled by X axis)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.0, 1027.0, 72.0, 22.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 907.0, 587.0, 54.0, 35.0 ],
                    "text": "0.000556"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-88",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1279.0, 1200.0, 147.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 809.5, 568.0, 87.0, 60.0 ],
                    "text": "Amplitude (controlled by X axis)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.0, 841.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 862.5, 539.0, 50.0, 22.0 ],
                    "text": "0.05"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1358.0, 1172.0, 59.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 858.0, 507.0, 59.0, 24.0 ],
                    "text": "X Axis",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5764705882352941, 0.6549019607843137, 0.6862745098039216, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.37254901960784315, 0.4235294117647059, 0.44313725490196076, 1.0 ],
                    "id": "obj-141",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1445.0, 1151.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 805.0, 501.0, 165.0, 237.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1249.0, 1215.0, 197.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1053.0, 267.0, 199.0, 24.0 ],
                    "text": "Output spectroscope view",
                    "textcolor": [ 0.37254901960784315, 0.4235294117647059, 0.44313725490196076, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 933.0, 135.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 678.5, 826.0, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1035.0, 243.0, 39.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.5, 833.0, 39.0, 22.0 ],
                    "text": "/pod1"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 635.0, 135.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 371.5, 826.0, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 725.0, 243.0, 39.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 234.5, 833.0, 39.0, 22.0 ],
                    "text": "/pod1"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1233.0, 131.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.5, 827.0, 46.0, 46.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bubble_outlinecolor": [ 0.85, 0.85, 0.85, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-162",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1242.0, 1157.0, 376.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 489.5, 770.0, 258.0, 47.0 ],
                    "text": "DISCONNECT",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bubble_outlinecolor": [ 0.85, 0.85, 0.85, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-161",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1293.0, 1166.0, 376.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.5, 770.0, 193.0, 47.0 ],
                    "text": "CONNECT",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bubble_outlinecolor": [ 0.85, 0.85, 0.85, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1265.0, 1172.0, 376.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.5, 770.0, 86.0, 47.0 ],
                    "text": "LIST",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1293.0, 1185.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 635.5, 884.0, 133.0, 60.0 ],
                    "text": "Click this button to disconnect from the pod (file must be LOCKED)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1286.0, 1166.0, 150.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 492.5, 869.0, 134.0, 74.0 ],
                    "text": "Change what pod to DISCONNECT from by editing the box above (file must be UNLOCKED)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.9450980392156862, 0.9372549019607843, 0.7411764705882353, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-157",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1354.0, 1179.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 489.5, 819.0, 283.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1389.0, 1200.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 330.5, 886.0, 133.0, 47.0 ],
                    "text": "Click this button to connect to the pod (file must be LOCKED)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1327.0, 1165.0, 150.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 187.5, 866.0, 132.0, 74.0 ],
                    "text": "Change what pod to CONNECT to by editing the box above (file must be UNLOCKED)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.9450980392156862, 0.9372549019607843, 0.7411764705882353, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-153",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1323.0, 1151.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.5, 819.0, 283.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1271.0, 1191.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 26.5, 884.0, 128.0, 60.0 ],
                    "text": "Click this button to list all active pods in the console (file must be LOCKED)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.9450980392156862, 0.9372549019607843, 0.7411764705882353, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-151",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1374.0, 1151.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.5, 819.0, 132.5, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bubble_outlinecolor": [ 0.85, 0.85, 0.85, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-147",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1260.0, 1152.0, 376.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 211.5, 682.0, 366.0, 87.0 ],
                    "text": "STEP 4: LIST PODS, CONNECT TO A POD",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.9921568627450981, 0.8156862745098039, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-148",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1389.0, 1117.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.5, 674.0, 771.0, 277.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 18.0, 131.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 421.0, 574.5, 77.0, 77.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1347.0, 1239.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.5, 603.0, 86.0, 20.0 ],
                    "text": "Register here!",
                    "textcolor": [ 1.0, 0.9921568627450981, 0.8156862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1293.0, 1151.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 320.5, 519.0, 150.0, 47.0 ],
                    "text": "Press ctrl+e (command+e on Mac) or click the lock icon in the bottom left.",
                    "textcolor": [ 0.5450980392156862, 0.5411764705882353, 0.44313725490196076, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ],
                    "id": "obj-143",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1358.0, 1145.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.5, 573.0, 165.0, 80.0 ],
                    "proportion": 0.5,
                    "shape": 3
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bubble_outlinecolor": [ 0.85, 0.85, 0.85, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-139",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1260.0, 1166.0, 376.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 212.5, 425.0, 366.0, 87.0 ],
                    "text": "STEP 3: LOCK THE FILE AND REGISTER",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.9921568627450981, 0.8156862745098039, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-140",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1332.0, 1131.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.5, 417.0, 771.0, 251.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 115.0, 249.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 85.5, 282.0, 37.25, 22.0 ],
                    "text": "7400"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 251.0, 249.0, 84.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 353.5, 282.0, 84.0, 22.0 ],
                    "text": "192.168.1.117"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 433.0, 249.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 668.5, 282.0, 35.0, 22.0 ],
                    "text": "9001"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1297.0, 1179.0, 150.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 619.5, 343.0, 132.5, 60.0 ],
                    "text": "Broker's OSC port (must match BROKER_OSC_PORT in broker_osc.py)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.9450980392156862, 0.9372549019607843, 0.7411764705882353, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-135",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1338.0, 1160.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 619.5, 278.0, 132.5, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1286.0, 1145.0, 150.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 328.5, 350.0, 136.0, 33.0 ],
                    "text": "IP address of computer running the broker",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.9450980392156862, 0.9372549019607843, 0.7411764705882353, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-133",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1323.0, 1145.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 328.5, 278.0, 132.5, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1313.0, 1166.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 39.5, 343.0, 132.0, 47.0 ],
                    "text": "Port that will listen to broker (7400 is a good default for max)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.9450980392156862, 0.9372549019607843, 0.7411764705882353, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1308.0, 1130.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 37.5, 278.0, 132.5, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1293.0, 1125.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 320.5, 111.0, 150.0, 47.0 ],
                    "text": "Press ctrl+e (command+e on Mac) or click the lock icon in the bottom left.",
                    "textcolor": [ 0.5450980392156862, 0.5411764705882353, 0.44313725490196076, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bubble_outlinecolor": [ 0.85, 0.85, 0.85, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-74",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.0, 1121.0, 376.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 207.5, 16.0, 376.0, 87.0 ],
                    "text": "STEP 1: UNLOCK THE FILE",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-71",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.0, 1121.0, 376.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 222.5, 185.0, 345.0, 87.0 ],
                    "text": "STEP 2: SET YOUR SETTINGS",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.9921568627450981, 0.8156862745098039, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-127",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1319.0, 1160.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.5, 10.0, 771.0, 160.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.9921568627450981, 0.8156862745098039, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-128",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1315.0, 1160.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.5, 174.0, 771.0, 238.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1368.0, 192.0, 103.0, 22.0 ],
                    "text": "r broker_osc_port"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.0, 192.0, 66.0, 22.0 ],
                    "text": "r broker_ip"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1233.0, 253.0, 164.0, 22.0 ],
                    "text": "udpsend 192.168.1.117 9001"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1233.0, 192.0, 29.5, 22.0 ],
                    "text": "/list"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1273.0, 126.0, 150.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "List out active pod names in the console"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 153.0, 236.0, 90.0, 100.0 ],
                    "presentation_linecount": 7,
                    "text": "port that will listen to messages from broker (7400 is a good max deafult)"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 933.0, 461.0, 164.0, 22.0 ],
                    "text": "udpsend 192.168.1.117 9001"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1090.0, 339.0, 103.0, 22.0 ],
                    "text": "r broker_osc_port"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1008.0, 339.0, 66.0, 22.0 ],
                    "text": "r broker_ip"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 339.0, 53.0, 22.0 ],
                    "text": "pack s s"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 243.0, 69.0, 22.0 ],
                    "text": "/disconnect"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 933.0, 180.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.0, 126.0, 152.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "Disconnect this client from a specific pod"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.0, 339.0, 61.0, 22.0 ],
                    "text": "s rcv_port"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 788.0, 339.0, 103.0, 22.0 ],
                    "text": "r broker_osc_port"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 704.0, 339.0, 66.0, 22.0 ],
                    "text": "r broker_ip"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 635.0, 461.0, 164.0, 22.0 ],
                    "text": "udpsend 192.168.1.117 9001"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 635.0, 243.0, 54.0, 22.0 ],
                    "text": "/connect"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 635.0, 339.0, 53.0, 22.0 ],
                    "text": "pack s s"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 458.0, 339.0, 105.0, 22.0 ],
                    "text": "s broker_osc_port"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.0, 339.0, 68.0, 22.0 ],
                    "text": "s broker_ip"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 635.0, 180.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 686.0, 126.0, 150.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "Connect this client to a specific pod"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 433.0, 292.0, 46.0, 22.0 ],
                    "text": "port $1"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 251.0, 292.0, 48.0, 22.0 ],
                    "text": "host $1"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 457.0, 164.0, 22.0 ],
                    "text": "udpsend 192.168.1.117 9001"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 230.0, 150.0, 60.0 ],
                    "presentation_linecount": 4,
                    "text": "Broker's osc port (must match BROKER_OSC_PORT in broker_osc.py)"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 337.0, 236.0, 94.0, 47.0 ],
                    "presentation_linecount": 3,
                    "text": "IP address of computer running broker"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.0, 249.0, 52.0, 22.0 ],
                    "text": "/register"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 126.0, 166.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "Register this client with the broker"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.0, 339.0, 53.0, 22.0 ],
                    "text": "pack s 0"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 18.0, 180.0, 52.0, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 362.0, 567.0, 46.0, 22.0 ],
                    "text": "port $1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 362.0, 525.0, 59.0, 22.0 ],
                    "text": "r rcv_port"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 56.0, 287.0, 33.0 ],
                    "text": "Pod registration"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ -41.0, 909.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 103.0, 1014.0, 74.0, 47.0 ],
                    "text": "X axis controls amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 909.0, 150.0, 33.0 ],
                    "text": "X axis also controls modulation ratio"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 871.0, 74.0, 60.0 ],
                    "text": "Z axis controls harmonicity ratio"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 496.0, 834.0, 42.0, 34.0 ],
                    "text": "Z axis\n"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 289.0, 842.0, 78.0, 33.0 ],
                    "text": "Y Axis (does nothing)"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.0, 848.0, 49.0, 20.0 ],
                    "text": "X Axis"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-106",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1289.0, 1200.0, 146.0, 42.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 805.0, 772.5, 146.0, 42.0 ],
                    "text": "Increase/decrease overall gain"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1234.0, 1200.0, 197.0, 42.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1054.0, 96.0, 197.0, 42.0 ],
                    "text": "Select notes on the keyboard to change pitch",
                    "textcolor": [ 0.37254901960784315, 0.4235294117647059, 0.44313725490196076, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1342.0, 1215.0, 196.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1325.0, 815.0, 196.0, 24.0 ],
                    "text": "Enable sound!"
                }
            },
            {
                "box": {
                    "arrow_orientation": 1,
                    "id": "obj-101",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1298.0, 1136.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1271.0, 756.0, 250.0, 141.0 ],
                    "shape": 3
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -88.0, 997.0, 108.0, 47.0 ],
                    "text": "Amplitude averaged every 50ms"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 828.0, 1032.0, 150.0, 33.0 ],
                    "text": "Use the keyboard to set the FM carrier frequency"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 234.0, 1383.0, 532.0, 167.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 886.5, 306.0, 532.0, 167.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "number~",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 624.0, 1038.0, 56.0, 22.0 ],
                    "sig": 36.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-68",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 662.0, 1117.0, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 624.0, 1071.0, 39.0, 22.0 ],
                    "text": "mtof~"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 624.0, 944.0, 532.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 816.5, 144.0, 672.0, 98.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 542.0, 909.0, 71.0, 22.0 ],
                    "text": "clip -90. 90."
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 336.0, 1093.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 489.0, 1009.0, 103.0, 22.0 ],
                    "text": "scale 0. 90. 0. 24."
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 176.0, 1085.0, 39.0, 22.0 ],
                    "text": "mean"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.0, 1047.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 21.0, 1009.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -41.0, 955.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 8.0, 975.0, 56.0, 22.0 ],
                    "text": "metro 50"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.0, 909.0, 60.0, 22.0 ],
                    "text": "clip 0. 90."
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 71.0, 1249.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 234.0, 1204.0, 221.0, 22.0 ],
                    "style": "newobjYellow",
                    "text": "simpleFM~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.0, 1009.0, 114.0, 22.0 ],
                    "text": "scale -90. 90. 10. 0."
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 71.0, 1339.0, 136.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 805.0, 826.5, 283.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 73.0, 1444.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1149.0, 773.5, 106.0, 106.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.0, 980.0, 97.0, 22.0 ],
                    "text": "scale 0. 90. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "", "float", "float", "float", "int", "float", "int" ],
                    "patching_rect": [ 362.0, 723.0, 130.0, 22.0 ],
                    "text": "unpack s 0. 0. 0. 0 0. 0"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1252.0, 483.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1252.0, 532.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1252.0, 599.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1252.0, 565.0, 76.0, 22.0 ],
                    "text": "metro 10000"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.0, 670.0, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1252.0, 635.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 109.0, 169.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 116.0, 103.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 139.0, 85.0, 22.0 ],
                                    "text": "sprintf %s: %s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 176.0, 95.0, 22.0 ],
                                    "text": "prepend insert 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "patching_rect": [ 50.0, 63.0, 50.0, 22.0 ],
                                    "text": "console"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 258.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1162.0, 635.0, 60.0, 22.0 ],
                    "text": "p console"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "items": [ "print:", "/pod1", 0.05, 0.18, -25.91, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.91, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.9, 100, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.9, 99, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.91, 112, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.91, 117, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.91, 108, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.91, 110, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.91, 107, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.9, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.91, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 110, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.15, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.91, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.91, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 94, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.91, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.9, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.9, 102, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 94, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 112, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.9, 99, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.14, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.14, -25.9, 113, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.14, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.13, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.9, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.9, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.9, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.9, 96, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.9, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 112, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.9, 111, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 98, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.9, 117, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.9, 95, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.9, 117, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.9, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 102, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.9, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.9, 92, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.9, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 99, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.9, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.9, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.9, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.9, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.9, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.89, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.89, 96, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 99, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.22, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.22, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.22, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.22, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.22, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.22, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.21, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.89, 100, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 100, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 112, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 112, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 112, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.22, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.22, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.23, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.23, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.22, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.22, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.22, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.22, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.22, -25.89, 100, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.22, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.22, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.22, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 121, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.22, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.23, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.22, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.89, 100, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.2, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.2, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 97, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.88, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.88, 102, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.88, 120, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.88, 112, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.88, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.88, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.88, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.88, 112, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.88, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 112, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.22, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.89, 94, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.23, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.23, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.23, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.23, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.23, -25.89, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.23, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.24, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.24, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.24, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.24, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.23, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.23, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.22, -25.89, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.88, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.89, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.22, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.88, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.88, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 94, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.89, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.89, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.89, 98, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.89, 111, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.89, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.89, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.89, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.89, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.89, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 81, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.88, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.88, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.89, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.89, 89, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.89, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.89, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.89, 88, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.88, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.88, 94, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.18, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.18, -25.89, 97, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.18, -25.89, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.89, 99, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.89, 114, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.89, 108, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.89, 101, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.17, -25.88, 96, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.17, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.17, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 100, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 92, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.88, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 96, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.88, 97, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 97, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.88, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.88, 95, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 87, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.88, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.88, 91, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.88, 114, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 90, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.16, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.16, -25.88, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.88, 111, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.88, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.88, 94, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.88, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.88, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.88, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.88, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 115, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.16, -25.88, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.18, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.18, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.18, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.18, -25.88, 111, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.88, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.88, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.88, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.88, 110, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.87, 110, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.87, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.87, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 95, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.87, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 119, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.87, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.87, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.87, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.87, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.87, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.87, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.87, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.87, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.87, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 91, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.87, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.87, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.87, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 98, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.87, 98, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.87, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.87, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.87, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.87, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.87, 116, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.86, 90, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.87, 92, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.87, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.86, 97, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.87, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.86, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.86, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.86, 112, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.86, 113, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.86, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.86, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.86, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.86, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.86, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.86, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.86, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.86, 96, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.86, 91, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.86, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.86, 99, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.86, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.86, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.86, 98, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.86, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.86, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.86, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.86, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.86, 97, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.86, 96, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.86, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.86, 98, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.86, 116, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.86, 99, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.86, 113, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.86, 113, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.86, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.86, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.86, 97, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.86, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.86, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.86, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.86, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.86, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.86, 109, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.15, -25.86, 108, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.86, 105, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.86, 104, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.86, 107, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.86, 107, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.16, -25.86, 103, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.16, -25.86, 97, 0.0, 4095, ",", "print:", "/pod1", -0.0, 0.15, -25.86, 94, 0.0, 4095, ",", "print:", "/pod1", -0.01, 0.15, -25.86, 105, 0.0, 4095, ",", "print:", "/pod1", -0.01, 0.15, -25.86, 108, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.15, -25.86, 106, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.15, -25.86, 108, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.16, -25.86, 104, 0.0, 4095, ",", "print:", "/pod1", -0.0, 0.15, -25.86, 99, 0.0, 4095, ",", "print:", "/pod1", -0.0, 0.15, -25.86, 98, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.16, -25.86, 100, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.16, -25.86, 100, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.15, -25.86, 101, 0.0, 4095, ",", "print:", "/pod1", 0.0, 0.15, -25.86, 103, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.86, 98, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.86, 97, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.86, 106, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.86, 105, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.86, 104, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.85, 102, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.85, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.85, 111, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.85, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.85, 101, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.86, 100, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.85, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.85, 103, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.85, 98, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.85, 96, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.85, 102, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.85, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.85, 102, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.85, 100, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.85, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.85, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.85, 101, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.85, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.85, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.85, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.85, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.85, 95, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.85, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.85, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.85, 100, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.85, 97, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.85, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.85, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.85, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.85, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.85, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.85, 96, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.85, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.85, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.85, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.85, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.85, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.85, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.85, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.84, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.85, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.85, 88, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.84, 95, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.84, 98, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.84, 118, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.84, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.84, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.84, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.18, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.18, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.18, -25.84, 98, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.84, 109, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.2, -25.84, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.84, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 93, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.84, 99, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.84, 97, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.84, 96, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.84, 96, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.84, 97, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 99, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 88, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 98, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.84, 81, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 97, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 92, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 93, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.21, -25.84, 92, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 91, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 88, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 93, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.84, 91, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.84, 92, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.84, 82, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.84, 89, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.84, 88, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.84, 89, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.84, 88, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 99, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.84, 94, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 87, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.84, 92, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.84, 84, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 94, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.84, 84, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 89, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 87, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.84, 94, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.84, 97, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.84, 91, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 94, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 120, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.84, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.84, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.84, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 93, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.84, 115, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.84, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 99, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 93, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.84, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.84, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.84, 103, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.17, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.18, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.17, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.17, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.17, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.17, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.84, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.84, 98, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.84, 98, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.84, 95, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 116, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.83, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.84, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.2, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.84, 92, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.84, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.84, 110, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.84, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.84, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.19, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.84, 107, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.19, -25.84, 105, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.84, 100, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.84, 101, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.18, -25.84, 104, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.18, -25.84, 106, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.18, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.17, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.17, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.83, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.83, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.83, 97, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.83, 111, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.83, 94, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.83, 88, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.83, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.83, 98, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.15, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.15, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.15, -25.83, 102, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.16, -25.83, 96, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.83, 95, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.83, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.17, -25.83, 98, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.16, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.16, -25.83, 96, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.16, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.16, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.16, -25.83, 114, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.16, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 91, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 89, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 98, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.83, 95, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 91, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 92, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 96, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.83, 91, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.83, 97, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.83, 99, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.83, 99, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 99, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.83, 94, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.83, 99, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.83, 102, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.83, 96, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.21, -25.83, 95, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.21, -25.83, 85, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.83, 102, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.83, 98, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.83, 84, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.83, 88, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 102, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.83, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.83, 97, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 99, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 96, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.83, 98, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 99, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.83, 99, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.01, 0.16, -25.83, 103, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.83, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.83, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.15, -25.83, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.83, 102, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.16, -25.83, 100, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.83, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.83, 115, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.83, 101, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.83, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.83, 97, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 112, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 98, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 98, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 96, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 94, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 97, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 112, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 117, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.16, -25.82, 93, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.16, -25.82, 89, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 119, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 95, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.17, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.19, -25.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.82, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.82, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.21, -25.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.2, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.2, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.21, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.2, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.19, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.19, -25.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.82, 112, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.82, 111, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.81, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.81, 111, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 100, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.18, -25.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.18, -25.81, 99, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.17, -25.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.82, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 93, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.82, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.82, 99, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.82, 97, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.82, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.19, -25.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.81, 95, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.18, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.81, 94, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.18, -25.81, 89, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.17, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.17, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.16, -25.81, 111, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.16, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.81, 111, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.15, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 118, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.81, 97, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 96, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 93, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.15, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.15, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.15, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.14, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.13, -25.81, 89, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.13, -25.81, 93, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.13, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.12, -25.81, 89, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.12, -25.81, 91, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.13, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.13, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.13, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.13, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.13, -25.81, 117, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.13, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.12, -25.81, 99, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.13, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 91, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 99, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.13, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 99, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.13, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.14, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.14, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.13, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.13, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.13, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.12, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.11, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.11, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.12, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.12, -25.81, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.12, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.12, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.11, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.11, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.11, -25.81, 111, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.11, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.11, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.11, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.11, -25.81, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.11, -25.81, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.12, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.12, -25.81, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.12, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.12, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.12, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.12, -25.81, 102, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.12, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.12, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.12, -25.81, 109, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.12, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 101, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.14, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.14, -25.8, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.14, -25.81, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.15, -25.81, 99, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 97, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 96, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.15, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 90, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.8, 96, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.15, -25.81, 117, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.14, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.14, -25.81, 108, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.81, 105, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.81, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.8, 102, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.8, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.14, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.13, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.13, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.13, -25.8, 98, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.13, -25.8, 96, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.13, -25.8, 104, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.14, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.14, -25.8, 91, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.14, -25.8, 116, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.14, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.14, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.14, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.14, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.15, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.16, -25.8, 102, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.16, -25.8, 102, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.8, 104, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.8, 101, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.8, 95, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.8, 107, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.17, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.17, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.17, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.18, -25.8, 107, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.19, -25.8, 104, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.2, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.19, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.19, -25.8, 92, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.18, -25.8, 96, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.18, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.18, -25.8, 110, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.19, -25.8, 109, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.18, -25.8, 107, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.19, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.19, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.19, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.2, -25.8, 102, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.2, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.2, -25.8, 95, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.2, -25.8, 108, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.21, -25.8, 108, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.2, -25.8, 107, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.2, -25.8, 102, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.2, -25.8, 104, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.21, -25.8, 101, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.21, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.21, -25.8, 96, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.2, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.2, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.8, 98, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.8, 95, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.06, 0.21, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.21, -25.8, 108, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.21, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.21, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.21, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.21, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.21, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.21, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.21, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.22, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.07, 0.22, -25.8, 90, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.22, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.22, -25.8, 102, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.22, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.22, -25.8, 95, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.22, -25.8, 95, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.21, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.08, 0.21, -25.8, 101, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.21, -25.8, 111, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.2, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.2, -25.8, 104, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.21, -25.8, 109, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.21, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.21, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.21, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.22, -25.8, 94, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.22, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.22, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.24, -25.8, 102, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.24, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.24, -25.8, 94, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.24, -25.8, 96, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.24, -25.8, 117, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.24, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.24, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.24, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.24, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.24, -25.8, 90, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.25, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.25, -25.8, 102, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.25, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.26, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.09, 0.26, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.26, -25.8, 98, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.27, -25.8, 107, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.27, -25.8, 104, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.27, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.27, -25.8, 96, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.27, -25.8, 98, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.28, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.28, -25.8, 98, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.28, -25.8, 93, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.28, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.28, -25.8, 93, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.29, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.29, -25.8, 101, 0.0, 4095, ",", "print:", "/pod1", 0.1, 0.29, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.28, -25.8, 104, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.28, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.29, -25.8, 94, 0.0, 4095, ",", "print:", "/pod1", 0.12, 0.29, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.29, -25.8, 102, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.29, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.11, 0.29, -25.8, 93, 0.0, 4095, ",", "print:", "/pod1", 0.12, 0.3, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.12, 0.3, -25.8, 101, 0.0, 4095, ",", "print:", "/pod1", 0.13, 0.3, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.13, 0.31, -25.8, 93, 0.0, 4095, ",", "print:", "/pod1", 0.13, 0.31, -25.8, 96, 0.0, 4095, ",", "print:", "/pod1", 0.14, 0.32, -25.8, 98, 0.0, 4095, ",", "print:", "/pod1", 0.14, 0.33, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.15, 0.33, -25.8, 82, 0.0, 4095, ",", "print:", "/pod1", 0.14, 0.33, -25.8, 96, 0.0, 4095, ",", "print:", "/pod1", 0.15, 0.34, -25.8, 118, 0.0, 4095, ",", "print:", "/pod1", 0.15, 0.34, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.14, 0.34, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.15, 0.34, -25.79, 99, 0.0, 4095, ",", "print:", "/pod1", 0.17, 0.35, -25.79, 107, 0.0, 4095, ",", "print:", "/pod1", 0.17, 0.35, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 0.17, 0.35, -25.79, 97, 0.0, 4095, ",", "print:", "/pod1", 0.17, 0.36, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.18, 0.35, -25.79, 103, 0.0, 4095, ",", "print:", "/pod1", 0.18, 0.36, -25.8, 101, 0.0, 4095, ",", "print:", "/pod1", 0.18, 0.36, -25.79, 96, 0.0, 4095, ",", "print:", "/pod1", 0.19, 0.37, -25.79, 116, 0.0, 4095, ",", "print:", "/pod1", 0.19, 0.37, -25.79, 99, 0.0, 4095, ",", "print:", "/pod1", 0.2, 0.38, -25.79, 110, 0.0, 4095, ",", "print:", "/pod1", 0.2, 0.38, -25.79, 106, 0.0, 4095, ",", "print:", "/pod1", 0.21, 0.39, -25.79, 108, 0.0, 4095, ",", "print:", "/pod1", 0.21, 0.4, -25.79, 105, 0.0, 4095, ",", "print:", "/pod1", 0.21, 0.4, -25.79, 102, 0.0, 4095, ",", "print:", "/pod1", 0.22, 0.39, -25.8, 96, 0.0, 4095, ",", "print:", "/pod1", 0.23, 0.39, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.23, 0.4, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.23, 0.41, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.24, 0.41, -25.8, 108, 0.0, 4095, ",", "print:", "/pod1", 0.25, 0.41, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.25, 0.41, -25.8, 95, 0.0, 4095, ",", "print:", "/pod1", 0.25, 0.42, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.25, 0.43, -25.8, 110, 0.0, 4095, ",", "print:", "/pod1", 0.26, 0.44, -25.8, 109, 0.0, 4095, ",", "print:", "/pod1", 0.27, 0.44, -25.8, 97, 0.0, 4095, ",", "print:", "/pod1", 0.27, 0.45, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.28, 0.45, -25.8, 101, 0.0, 4095, ",", "print:", "/pod1", 0.28, 0.47, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.28, 0.47, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.29, 0.48, -25.8, 106, 0.0, 4095, ",", "print:", "/pod1", 0.29, 0.49, -25.79, 106, 0.0, 4095, ",", "print:", "/pod1", 0.3, 0.49, -25.79, 103, 0.0, 4095, ",", "print:", "/pod1", 0.3, 0.5, -25.79, 99, 0.0, 4095, ",", "print:", "/pod1", 0.31, 0.5, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 0.3, 0.51, -25.79, 103, 0.0, 4095, ",", "print:", "/pod1", 0.31, 0.52, -25.79, 91, 0.0, 4095, ",", "print:", "/pod1", 0.32, 0.52, -25.79, 102, 0.0, 4095, ",", "print:", "/pod1", 0.33, 0.53, -25.79, 106, 0.0, 4095, ",", "print:", "/pod1", 0.33, 0.55, -25.79, 105, 0.0, 4095, ",", "print:", "/pod1", 0.33, 0.55, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 0.34, 0.56, -25.79, 97, 0.0, 4095, ",", "print:", "/pod1", 0.35, 0.56, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 0.35, 0.58, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 0.37, 0.59, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 0.38, 0.6, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 0.39, 0.6, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 0.4, 0.6, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 0.41, 0.61, -25.79, 108, 0.0, 4095, ",", "print:", "/pod1", 0.42, 0.62, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 0.42, 0.63, -25.79, 103, 0.0, 4095, ",", "print:", "/pod1", 0.43, 0.64, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 0.44, 0.65, -25.79, 98, 0.0, 4095, ",", "print:", "/pod1", 0.45, 0.65, -25.79, 91, 0.0, 4095, ",", "print:", "/pod1", 0.46, 0.65, -25.79, 89, 0.0, 4095, ",", "print:", "/pod1", 0.47, 0.66, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 0.48, 0.68, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 0.5, 0.68, -25.79, 93, 0.0, 4095, ",", "print:", "/pod1", 0.5, 0.69, -25.79, 88, 0.0, 4095, ",", "print:", "/pod1", 0.51, 0.7, -25.79, 109, 0.0, 4095, ",", "print:", "/pod1", 0.52, 0.72, -25.79, 109, 0.0, 4095, ",", "print:", "/pod1", 0.53, 0.72, -25.79, 106, 0.0, 4095, ",", "print:", "/pod1", 0.54, 0.73, -25.79, 98, 0.0, 4095, ",", "print:", "/pod1", 0.56, 0.74, -25.79, 105, 0.0, 4095, ",", "print:", "/pod1", 0.57, 0.75, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 0.58, 0.76, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 0.59, 0.78, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 0.6, 0.79, -25.79, 106, 0.0, 4095, ",", "print:", "/pod1", 0.61, 0.81, -25.79, 99, 0.0, 4095, ",", "print:", "/pod1", 0.62, 0.81, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 0.64, 0.83, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 0.65, 0.84, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.67, 0.85, -25.79, 102, 0.0, 4095, ",", "print:", "/pod1", 0.69, 0.86, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 0.71, 0.88, -25.79, 102, 0.0, 4095, ",", "print:", "/pod1", 0.72, 0.89, -25.79, 99, 0.0, 4095, ",", "print:", "/pod1", 0.74, 0.91, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 0.76, 0.93, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.78, 0.94, -25.8, 104, 0.0, 4095, ",", "print:", "/pod1", 0.79, 0.95, -25.8, 107, 0.0, 4095, ",", "print:", "/pod1", 0.8, 0.98, -25.8, 103, 0.0, 4095, ",", "print:", "/pod1", 0.81, 0.99, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.83, 1.01, -25.8, 99, 0.0, 4095, ",", "print:", "/pod1", 0.85, 1.02, -25.8, 105, 0.0, 4095, ",", "print:", "/pod1", 0.86, 1.04, -25.8, 115, 0.0, 4095, ",", "print:", "/pod1", 0.88, 1.06, -25.8, 100, 0.0, 4095, ",", "print:", "/pod1", 0.9, 1.07, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 0.92, 1.09, -25.79, 90, 0.0, 4095, ",", "print:", "/pod1", 0.93, 1.1, -25.79, 98, 0.0, 4095, ",", "print:", "/pod1", 0.95, 1.12, -25.79, 110, 0.0, 4095, ",", "print:", "/pod1", 0.97, 1.14, -25.79, 106, 0.0, 4095, ",", "print:", "/pod1", 0.99, 1.16, -25.79, 98, 0.0, 4095, ",", "print:", "/pod1", 1.0, 1.17, -25.79, 109, 0.0, 4095, ",", "print:", "/pod1", 1.03, 1.19, -25.79, 109, 0.0, 4095, ",", "print:", "/pod1", 1.05, 1.21, -25.79, 105, 0.0, 4095, ",", "print:", "/pod1", 1.07, 1.24, -25.79, 99, 0.0, 4095, ",", "print:", "/pod1", 1.08, 1.26, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 1.1, 1.29, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 1.13, 1.32, -25.79, 102, 0.0, 4095, ",", "print:", "/pod1", 1.15, 1.34, -25.79, 109, 0.0, 4095, ",", "print:", "/pod1", 1.18, 1.38, -25.79, 108, 0.0, 4095, ",", "print:", "/pod1", 1.2, 1.41, -25.79, 107, 0.0, 4095, ",", "print:", "/pod1", 1.22, 1.43, -25.79, 109, 0.0, 4095, ",", "print:", "/pod1", 1.24, 1.45, -25.79, 106, 0.0, 4095, ",", "print:", "/pod1", 1.27, 1.48, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 1.29, 1.51, -25.79, 108, 0.0, 4095, ",", "print:", "/pod1", 1.32, 1.54, -25.79, 107, 0.0, 4095, ",", "print:", "/pod1", 1.35, 1.58, -25.79, 107, 0.0, 4095, ",", "print:", "/pod1", 1.37, 1.59, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 1.4, 1.62, -25.79, 102, 0.0, 4095, ",", "print:", "/pod1", 1.43, 1.65, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 1.46, 1.67, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 1.49, 1.71, -25.79, 106, 0.0, 4095, ",", "print:", "/pod1", 1.52, 1.74, -25.79, 107, 0.0, 4095, ",", "print:", "/pod1", 1.55, 1.77, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 1.58, 1.8, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 1.61, 1.84, -25.79, 96, 0.0, 4095, ",", "print:", "/pod1", 1.64, 1.88, -25.79, 99, 0.0, 4095, ",", "print:", "/pod1", 1.68, 1.91, -25.79, 98, 0.0, 4095, ",", "print:", "/pod1", 1.72, 1.95, -25.79, 96, 0.0, 4095, ",", "print:", "/pod1", 1.75, 1.99, -25.79, 114, 0.0, 4095, ",", "print:", "/pod1", 1.79, 2.02, -25.79, 107, 0.0, 4095, ",", "print:", "/pod1", 1.83, 2.05, -25.79, 107, 0.0, 4095, ",", "print:", "/pod1", 1.86, 2.08, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 1.9, 2.13, -25.79, 96, 0.0, 4095, ",", "print:", "/pod1", 1.94, 2.17, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 1.98, 2.2, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 2.02, 2.24, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 2.06, 2.28, -25.79, 98, 0.0, 4095, ",", "print:", "/pod1", 2.1, 2.32, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 2.14, 2.37, -25.79, 109, 0.0, 4095, ",", "print:", "/pod1", 2.18, 2.42, -25.79, 107, 0.0, 4095, ",", "print:", "/pod1", 2.23, 2.46, -25.79, 106, 0.0, 4095, ",", "print:", "/pod1", 2.28, 2.51, -25.79, 105, 0.0, 4095, ",", "print:", "/pod1", 2.32, 2.56, -25.79, 100, 0.0, 4095, ",", "print:", "/pod1", 2.37, 2.61, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 2.42, 2.66, -25.79, 102, 0.0, 4095, ",", "print:", "/pod1", 2.47, 2.71, -25.79, 97, 0.0, 4095, ",", "print:", "/pod1", 2.52, 2.76, -25.79, 104, 0.0, 4095, ",", "print:", "/pod1", 2.56, 2.82, -25.79, 90, 0.0, 4095, ",", "print:", "/pod1", 2.61, 2.89, -25.79, 82, 0.0, 4095, ",", "print:", "/pod1", 2.67, 2.96, -25.78, 110, 0.0, 4095, ",", "print:", "/pod1", 2.71, 3.01, -25.78, 110, 0.0, 4095, ",", "print:", "/pod1", 2.77, 3.07, -25.78, 110, 0.0, 4095, ",", "print:", "/pod1", 2.83, 3.1, -25.78, 106, 0.0, 4095, ",", "print:", "/pod1", 2.88, 3.14, -25.78, 105, 0.0, 4095, ",", "print:", "/pod1", 2.96, 3.22, -25.78, 105, 0.0, 4095, ",", "print:", "/pod1", 3.01, 3.27, -25.78, 107, 0.0, 4095, ",", "print:", "/pod1", 3.06, 3.34, -25.78, 105, 0.0, 4095, ",", "print:", "/pod1", 3.12, 3.41, -25.78, 103, 0.0, 4095, ",", "print:", "/pod1", 3.18, 3.47, -25.78, 103, 0.0, 4095, ",", "print:", "/pod1", 3.25, 3.52, -25.78, 100, 0.0, 4095, ",", "print:", "/pod1", 3.29, 3.5, -25.78, 99, 0.0, 4095, ",", "print:", "/pod1", 3.46, 3.51, -25.78, 100, 0.0, 4095, ",", "print:", "/pod1", 3.4, 3.27, -25.78, 104, 0.0, 4095, ",", "print:", "/pod1", 3.57, 3.42, -25.79, 101, 0.0, 4095, ",", "print:", "/pod1", 3.68, 3.65, -25.8, 98, 0.0, 4095, ",", "print:", "/pod1", 3.85, 4.03, -25.82, 97, 0.0, 4095, ",", "print:", "/pod1", 1.86, 3.87, -25.85, 106, 0.0, 4095, ",", "print:", "/pod1", 1.17, 2.82, -25.86, 103, 0.0, 4095, ",", "print:", "/pod1", -1.93, 3.58, -25.96, 96, 0.0, 4095, ",", "print:", "/pod1", -1.97, 4.65, -26.19, 94, 0.0, 4095, ",", "print:", "/pod1", -2.08, 5.7, -26.48, 99, 0.0, 4095, ",", "print:", "/pod1", -2.12, 6.55, -26.73, 103, 0.0, 4095, ",", "print:", "/pod1", -2.15, 7.32, -26.96, 107, 0.0, 4095, ",", "print:", "/pod1", -2.15, 8.03, -27.18, 101, 0.0, 4095, ",", "print:", "/pod1", -2.14, 8.71, -27.41, 102, 0.0, 4095, ",", "print:", "/pod1", -2.16, 9.3, -27.64, 107, 0.0, 4095, ",", "print:", "/pod1", -2.14, 9.87, -27.88, 104, 0.0, 4095, ",", "print:", "/pod1", -2.11, 10.36, -28.11, 102, 0.0, 4095, ",", "print:", "/pod1", -2.09, 10.82, -28.33, 92, 0.0, 4095, ",", "print:", "/pod1", -2.1, 11.25, -28.53, 110, 0.0, 4095, ",", "print:", "/pod1", -2.15, 11.68, -28.71, 105, 0.0, 4095, ",", "print:", "/pod1", -2.2, 12.04, -28.87, 100, 0.0, 4095, ",", "print:", "/pod1", -2.27, 12.37, -29.0, 100, 0.0, 4095, ",", "print:", "/pod1", -2.49, 12.52, -29.12, 108, 0.0, 4095, ",", "print:", "/pod1", -2.5, 12.48, -29.17, 100, 0.0, 4095, ",", "print:", "/pod1", -2.68, 12.24, -29.29, 95, 0.0, 4095, ",", "print:", "/pod1", -2.54, 12.21, -29.32, 98, 0.0, 4095, ",", "print:", "/pod1", -2.22, 12.09, -29.19, 101, 0.0, 4095, ",", "print:", "/pod1", 1.23, 12.14, -29.2, 108, 0.0, 4095, ",", "print:", "/pod1", 0.76, 12.76, -29.52, 82, 0.0, 4095, ",", "print:", "/pod1", 0.23, 13.42, -29.84, 99, 0.0, 4095, ",", "print:", "/pod1", -0.22, 14.09, -30.18, 106, 0.0, 4095, ",", "print:", "/pod1", -0.62, 14.62, -30.53, 102, 0.0, 4095, ",", "print:", "/pod1", -0.99, 15.06, -30.86, 98, 0.0, 4095, ",", "print:", "/pod1", -1.29, 15.44, -31.14, 98, 0.0, 4095, ",", "print:", "/pod1", -1.51, 15.78, -31.37, 98, 0.0, 4095, ",", "print:", "/pod1", -1.72, 16.12, -31.54, 100, 0.0, 4095, ",", "print:", "/pod1", -1.91, 16.4, -31.64, 80, 0.0, 4095, ",", "print:", "/pod1", -2.09, 16.65, -31.68, 95, 0.0, 4095, ",", "print:", "/pod1", -2.25, 16.86, -31.67, 116, 0.0, 4095, ",", "print:", "/pod1", -2.41, 17.08, -31.63, 110, 0.0, 4095, ",", "print:", "/pod1", -2.63, 17.15, -31.55, 107, 0.0, 4095, ",", "print:", "/pod1", -2.78, 17.25, -31.44, 102, 0.0, 4095, ",", "print:", "/pod1", -2.91, 17.34, -31.31, 107, 0.0, 4095, ",", "print:", "/pod1", -3.06, 17.35, -31.17, 107, 0.0, 4095, ",", "print:", "/pod1", -3.17, 17.39, -31.01, 101, 0.0, 4095, ",", "print:", "/pod1", -3.25, 17.4, -30.86, 101, 0.0, 4095, ",", "print:", "/pod1", -3.34, 17.38, -30.7, 104, 0.0, 4095, ",", "print:", "/pod1", -3.44, 17.35, -30.55, 99, 0.0, 4095, ",", "print:", "/pod1", -3.55, 17.3, -30.4, 82, 0.0, 4095, ",", "print:", "/pod1", -3.68, 17.25, -30.26, 95, 0.0, 4095, ",", "print:", "/pod1", -3.8, 17.17, -30.13, 100, 0.0, 4095, ",", "print:", "/pod1", -3.93, 17.04, -30.01, 95, 0.0, 4095, ",", "print:", "/pod1", -4.04, 16.9, -29.88, 95, 0.0, 4095, ",", "print:", "/pod1", -4.16, 16.73, -29.77, 72, 0.0, 4095, ",", "print:", "/pod1", -4.31, 16.54, -29.65, 86, 0.0, 4095, ",", "print:", "/pod1", -4.5, 16.37, -29.55, 103, 0.0, 4095, ",", "print:", "/pod1", -4.69, 16.21, -29.46, 95, 0.0, 4095, ",", "print:", "/pod1", -4.85, 16.09, -29.36, 86, 0.0, 4095, ",", "print:", "/pod1", -4.99, 15.99, -29.26, 93, 0.0, 4095, ",", "print:", "/pod1", -5.13, 15.9, -29.14, 121, 0.0, 4095, ",", "print:", "/pod1", -5.28, 15.84, -29.01, 101, 0.0, 4095, ",", "print:", "/pod1", -5.42, 15.81, -28.85, 105, 0.0, 4095, ",", "print:", "/pod1", -5.59, 15.79, -28.67, 97, 0.0, 4095, ",", "print:", "/pod1", -5.77, 15.76, -28.45, 106, 0.0, 4095, ",", "print:", "/pod1", -5.88, 15.81, -28.21, 103, 0.0, 4095, ",", "print:", "/pod1", -5.97, 15.92, -27.94, 83, 0.0, 4095, ",", "print:", "/pod1", -6.05, 16.06, -27.65, 93, 0.0, 4095, ",", "print:", "/pod1", -6.12, 16.24, -27.35, 102, 0.0, 4095, ",", "print:", "/pod1", -6.14, 16.43, -27.05, 98, 0.0, 4095, ",", "print:", "/pod1", -6.16, 16.63, -26.75, 86, 0.0, 4095, ",", "print:", "/pod1", -6.15, 16.86, -26.47, 120, 0.0, 4095, ",", "print:", "/pod1", -6.11, 16.99, -26.21, 102, 0.0, 4095, ",", "print:", "/pod1", -6.1, 17.09, -25.97, 110, 0.0, 4095, ",", "print:", "/pod1", -6.04, 17.14, -25.75, 104, 0.0, 4095, ",", "print:", "/pod1", -5.98, 17.17, -25.54, 91, 0.0, 4095, ",", "print:", "/pod1", -6.03, 17.21, -25.35, 108, 0.0, 4095, ",", "print:", "/pod1", -6.16, 17.21, -25.16, 109, 0.0, 4095, ",", "print:", "/pod1", -6.29, 17.2, -25.0, 104, 0.0, 4095, ",", "print:", "/pod1", -6.44, 17.13, -24.85, 97, 0.0, 4095, ",", "print:", "/pod1", -6.62, 17.09, -24.71, 104, 0.0, 4095, ",", "print:", "/pod1", -6.83, 17.01, -24.57, 100, 0.0, 4095, ",", "print:", "/pod1", -7.17, 16.93, -24.41, 100, 0.0, 4095, ",", "print:", "/pod1", -7.46, 16.95, -24.23, 88, 0.0, 4095, ",", "print:", "/pod1", -7.8, 16.98, -24.02, 99, 0.0, 4095, ",", "print:", "/pod1", -8.17, 16.92, -23.8, 94, 0.0, 4095, ",", "print:", "/pod1", -8.48, 16.81, -23.56, 102, 0.0, 4095, ",", "print:", "/pod1", -8.9, 16.59, -23.28, 99, 0.0, 4095, ",", "print:", "/pod1", -9.32, 16.45, -22.99, 107, 0.0, 4095, ",", "print:", "/pod1", -9.78, 16.31, -22.71, 106, 0.0, 4095, ",", "print:", "/pod1", -10.25, 16.17, -22.44, 105, 0.0, 4095, ",", "print:", "/pod1", -10.72, 16.02, -22.2, 96, 0.0, 4095, ",", "print:", "/pod1", -11.17, 15.87, -22.0, 92, 0.0, 4095, ",", "print:", "/pod1", -11.57, 15.76, -21.84, 110, 0.0, 4095, ",", "print:", "/pod1", -11.95, 15.68, -21.72, 106, 0.0, 4095, ",", "print:", "/pod1", -12.28, 15.69, -21.65, 100, 0.0, 4095, ",", "print:", "/pod1", -12.53, 15.72, -21.62, 95, 0.0, 4095, ",", "print:", "/pod1", -12.73, 15.77, -21.62, 101, 0.0, 4095, ",", "print:", "/pod1", -12.78, 15.84, -21.63, 102, 0.0, 4095, ",", "print:", "/pod1", -12.72, 16.11, -21.66, 105, 0.0, 4095, ",", "print:", "/pod1", -12.56, 16.47, -21.71, 109, 0.0, 4095, ",", "print:", "/pod1", -12.33, 16.87, -21.79, 108, 0.0, 4095, ",", "print:", "/pod1", -12.01, 17.3, -21.89, 107, 0.0, 4095, ",", "print:", "/pod1", -11.65, 17.76, -22.0, 109, 0.0, 4095, ",", "print:", "/pod1", -11.25, 18.2, -22.13, 101, 0.0, 4095, ",", "print:", "/pod1", -10.82, 18.61, -22.27, 105, 0.0, 4095, ",", "print:", "/pod1", -10.35, 19.07, -22.41, 102, 0.0, 4095, ",", "print:", "/pod1", -9.84, 19.45, -22.54, 101, 0.0, 4095, ",", "print:", "/pod1", -9.32, 19.87, -22.67, 100, 0.0, 4095, ",", "print:", "/pod1", -8.81, 20.22, -22.8, 106, 0.0, 4095, ",", "print:", "/pod1", -8.28, 20.52, -22.91, 113, 0.0, 4095, ",", "print:", "/pod1", -7.75, 20.8, -23.02, 98, 0.0, 4095, ",", "print:", "/pod1", -7.23, 21.04, -23.1, 104, 0.0, 4095, ",", "print:", "/pod1", -6.75, 21.22, -23.15, 112, 0.0, 4095, ",", "print:", "/pod1", -6.28, 21.41, -23.16, 112, 0.0, 4095, ",", "print:", "/pod1", -5.91, 21.67, -23.15, 108, 0.0, 4095, ",", "print:", "/pod1", -5.68, 22.01, -23.11, 100, 0.0, 4095, ",", "print:", "/pod1", -5.64, 22.35, -23.03, 108, 0.0, 4095, ",", "print:", "/pod1", -5.68, 22.55, -22.86, 104, 0.0, 4095, ",", "print:", "/pod1", -5.63, 22.64, -22.62, 96, 0.0, 4095, ",", "print:", "/pod1", -5.62, 22.71, -22.37, 104, 0.0, 4095, ",", "print:", "/pod1", -5.68, 22.87, -22.11, 112, 0.0, 4095, ",", "print:", "/pod1", -5.79, 22.93, -21.84, 109, 0.0, 4095, ",", "print:", "/pod1", -5.97, 22.88, -21.53, 109, 0.0, 4095, ",", "print:", "/pod1", -6.21, 22.83, -21.19, 105, 0.0, 4095, ",", "print:", "/pod1", -6.41, 22.75, -20.83, 105, 0.0, 4095, ",", "print:", "/pod1", -6.59, 22.66, -20.44, 107, 0.0, 4095, ",", "print:", "/pod1", -6.76, 22.6, -20.05, 109, 0.0, 4095, ",", "print:", "/pod1", -6.95, 22.77, -19.67, 108, 0.0, 4095, ",", "print:", "/pod1", -7.07, 23.12, -19.34, 101, 0.0, 4095, ",", "print:", "/pod1", -6.95, 23.45, -19.06, 112, 0.0, 4095, ",", "print:", "/pod1", -6.84, 23.81, -18.86, 110, 0.0, 4095, ",", "print:", "/pod1", -6.86, 24.04, -18.74, 113, 0.0, 4095, ",", "print:", "/pod1", -6.97, 24.14, -18.65, 112, 0.0, 4095, ",", "print:", "/pod1", -7.2, 24.14, -18.57, 110, 0.0, 4095, ",", "print:", "/pod1", -7.52, 24.05, -18.5, 104, 0.0, 4095, ",", "print:", "/pod1", -7.9, 23.99, -18.42, 110, 0.0, 4095, ",", "print:", "/pod1", -8.3, 23.91, -18.3, 111, 0.0, 4095, ",", "print:", "/pod1", -8.72, 23.73, -18.14, 109, 0.0, 4095, ",", "print:", "/pod1", -9.16, 23.51, -17.95, 109, 0.0, 4095, ",", "print:", "/pod1", -9.6, 23.3, -17.72, 102, 0.0, 4095, ",", "print:", "/pod1", -10.03, 23.07, -17.46, 97, 0.0, 4095, ",", "print:", "/pod1", -10.46, 22.79, -17.17, 112, 0.0, 4095, ",", "print:", "/pod1", -10.9, 22.41, -16.89, 107, 0.0, 4095 ],
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1162.0, 673.0, 345.0, 196.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 362.0, 616.0, 87.0, 35.0 ],
                    "text": "udpreceive 7400"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6823529411764706, 0.7764705882352941, 0.8117647058823529, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.47058823529411764, 0.5372549019607843, 0.5607843137254902, 1.0 ],
                    "id": "obj-130",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1374.0, 1160.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 794.0, 90.0, 717.0, 160.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6823529411764706, 0.7764705882352941, 0.8117647058823529, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.48627450980392156, 0.5529411764705883, 0.5803921568627451, 1.0 ],
                    "id": "obj-134",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1308.0, 1151.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 794.0, 252.0, 717.0, 232.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6823529411764706, 0.7764705882352941, 0.8117647058823529, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.48627450980392156, 0.5529411764705883, 0.5803921568627451, 1.0 ],
                    "id": "obj-137",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1304.0, 1131.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 794.0, 488.0, 717.0, 261.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 185.5, 941.76171875, 498.5, 941.76171875 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "order": 0,
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "order": 0,
                    "source": [ "obj-22", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "order": 0,
                    "source": [ "obj-22", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 1 ],
                    "midpoints": [ 124.5, 316.1796875, 63.0, 316.1796875, 61.5, 337.2265625 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 551.5, 972.7578125, 345.5, 972.7578125 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 633.5, 1178.859375, 243.5, 1178.859375 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 657.5, 223.1484375, 734.5, 223.1484375 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 38.5, 234.58984375, 124.5, 234.58984375 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 49.5, 226.33984375, 260.5, 226.33984375 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 60.5, 218.9453125, 442.5, 218.9453125 ],
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 442.5, 398.0078125, 27.5, 398.0078125 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 260.5, 381.546875, 27.5, 381.546875 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-50": [ "live.gain~", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}