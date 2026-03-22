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
        "rect": [ 1757.0, 95.0, 1640.0, 1218.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-11",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 855.0, 57.0, 433.0, 208.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 795.0, 10.0, 661.0, 127.0 ],
                    "text": "FOLLOW THE FIVE SET UP STEPS ON THE LEFT, THEN SEE/CONTROL OUTPUT BELOW!"
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bubble_outlinecolor": [ 0.85, 0.85, 0.85, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1275.0, 1181.0, 376.0, 127.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 172.0, 968.0, 450.0, 87.0 ],
                    "text": "STEP 5: ENABLE SOUND AND MOVE YOUR POD!",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
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
                    "presentation_rect": [ 401.0, 1103.0, 196.0, 24.0 ],
                    "text": "Enable sound!",
                    "textcolor": [ 1.0, 0.9921568627450981, 0.8156862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "arrow_orientation": 1,
                    "bgcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1298.0, 1136.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 354.0, 1057.0, 250.0, 116.0 ],
                    "proportion": 0.5,
                    "shape": 3
                }
            },
            {
                "box": {
                    "elementcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 73.0, 1444.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 234.5, 1062.0, 106.0, 106.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.9921568627450981, 0.8156862745098039, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1404.0, 1132.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 958.0, 771.0, 231.0 ],
                    "proportion": 0.5
                }
            },
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
                    "presentation_rect": [ 1442.0, 685.0, 51.5, 22.0 ],
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
                    "presentation_rect": [ 1341.0, 657.0, 96.0, 78.0 ],
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
                    "presentation_rect": [ 1393.0, 604.0, 50.0, 22.0 ],
                    "text": "-58.82"
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
                    "presentation_rect": [ 1388.0, 572.0, 59.0, 24.0 ],
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
                    "presentation_rect": [ 1335.0, 565.0, 165.0, 237.0 ],
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
                    "presentation_rect": [ 1085.0, 639.0, 138.0, 114.0 ],
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
                    "presentation_rect": [ 1129.0, 604.0, 50.0, 22.0 ],
                    "text": "0.06"
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
                    "presentation_rect": [ 1124.0, 572.0, 59.0, 24.0 ],
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
                    "presentation_rect": [ 1071.0, 566.0, 165.0, 237.0 ],
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
                    "presentation_rect": [ 910.0, 744.0, 50.0, 22.0 ]
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
                    "presentation_rect": [ 808.0, 716.0, 92.0, 78.0 ],
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
                    "presentation_rect": [ 908.0, 652.0, 54.0, 35.0 ],
                    "text": "0.000444"
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
                    "presentation_rect": [ 811.0, 633.0, 88.0, 60.0 ],
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
                    "presentation_rect": [ 864.0, 604.0, 50.0, 22.0 ],
                    "text": "0.04"
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
                    "presentation_rect": [ 859.0, 572.0, 59.0, 24.0 ],
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
                    "presentation_rect": [ 806.0, 566.0, 165.0, 237.0 ],
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
                    "presentation_rect": [ 1054.0, 332.0, 199.0, 24.0 ],
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
                    "presentation_rect": [ 619.5, 343.0, 135.0, 60.0 ],
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
                    "presentation_rect": [ 806.0, 837.0, 146.0, 42.0 ],
                    "text": "Increase/decrease overall gain",
                    "textcolor": [ 0.37254901960784315, 0.4235294117647059, 0.44313725490196076, 1.0 ]
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
                    "presentation_rect": [ 1055.0, 161.0, 197.0, 42.0 ],
                    "text": "Select notes on the keyboard to change pitch",
                    "textcolor": [ 0.37254901960784315, 0.4235294117647059, 0.44313725490196076, 1.0 ]
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
                    "presentation_rect": [ 888.0, 371.0, 532.0, 167.0 ]
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
                    "presentation_rect": [ 818.0, 209.0, 672.0, 98.0 ]
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
                    "presentation_rect": [ 806.0, 891.0, 283.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
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
                    "textcolor": [ 0.37254901960784315, 0.4235294117647059, 0.44313725490196076, 1.0 ],
                    "varname": "live.gain~"
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
                    "items": [ "print:", "/pod1", 0.03, 0.05, -58.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.05, -58.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.05, -58.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.04, -58.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.04, -58.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.04, -58.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.03, -58.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.04, -58.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.04, -58.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.04, -58.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.05, -58.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.05, -58.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.05, -58.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.05, -58.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.05, -58.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.05, -58.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.05, -58.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.06, -58.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.06, -58.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.07, -58.82, 97, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.07, -58.82, 100, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.07, -58.82, 114, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.07, -58.82, 114, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.07, -58.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.07, -58.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.06, -58.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.06, -58.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.06, -58.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.07, -58.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.07, -58.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.07, -58.82, 102, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.08, -58.82, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.08, -58.82, 100, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.07, -58.82, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.08, -58.82, 110, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.07, -58.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.08, -58.82, 104, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.08, -58.82, 101, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.08, -58.82, 105, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.08, -58.82, 109, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.08, -58.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.08, -58.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.08, -58.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.02, 0.09, -58.82, 106, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.1, -58.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.09, -58.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.09, -58.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.03, 0.09, -58.82, 103, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.09, -58.82, 115, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.09, -58.82, 101, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.08, -58.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.08, -58.82, 107, 0.0, 4095, ",", "print:", "/pod1", 0.04, 0.07, -58.82, 112, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.07, -58.82, 108, 0.0, 4095, ",", "print:", "/pod1", 0.05, 0.07, -58.82, 101, 0.0, 4095 ],
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
                    "presentation_rect": [ 795.0, 155.0, 717.0, 160.0 ],
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
                    "presentation_rect": [ 795.0, 317.0, 717.0, 232.0 ],
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
                    "presentation_rect": [ 795.0, 553.0, 717.0, 261.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6823529411764706, 0.7764705882352941, 0.8117647058823529, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.48627450980392156, 0.5529411764705883, 0.5803921568627451, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1319.0, 1146.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 819.0, 323.0, 135.0 ],
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
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}