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
        "rect": [ 1243.0, 267.0, 1353.0, 840.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-173",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1174.0, 614.0, 150.0, 47.0 ],
                    "text": "Receive data from desired udp port and print it to the console"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 651.5, 530.5, 150.0, 33.0 ],
                    "text": "Clear the console every ten seconds"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 643.0, 666.0, 150.0, 20.0 ],
                    "text": "Console"
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bubble_outlinecolor": [ 0.85, 0.85, 0.85, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-165",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, 766.0, 376.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 866.0, 181.0, 366.0, 47.0 ],
                    "text": "CONSOLE",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
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
                    "patching_rect": [ 96.0, 796.0, 376.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 559.0, 768.0, 258.0, 47.0 ],
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
                    "patching_rect": [ 81.0, 781.0, 376.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 252.0, 768.0, 193.0, 47.0 ],
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
                    "patching_rect": [ 66.0, 766.0, 376.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 768.0, 86.0, 47.0 ],
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
                    "patching_rect": [ 194.0, 801.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 705.0, 882.0, 133.0, 60.0 ],
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
                    "patching_rect": [ 194.0, 801.0, 150.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 562.0, 867.0, 132.0, 74.0 ],
                    "text": "Change what pod to DISCONNECT from by editing the box above (file must be UNLOCKED)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
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
                    "patching_rect": [ 1080.0, 65.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 760.0, 830.0, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1182.0, 173.0, 39.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 609.0, 837.0, 39.0, 22.0 ],
                    "text": "/pod1"
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
                    "patching_rect": [ 144.0, 760.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 559.0, 817.0, 283.0, 128.0 ],
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
                    "patching_rect": [ 179.0, 786.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 400.0, 884.0, 132.0, 47.0 ],
                    "text": "Click this button to connect to the pod (file must be LOCKED)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
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
                    "patching_rect": [ 724.0, 65.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.0, 824.0, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 76.0, 543.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 137.0, 825.0, 46.0, 46.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.0, 173.0, 39.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 837.0, 39.0, 22.0 ],
                    "text": "/pod1"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.0, 786.0, 150.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 257.0, 864.0, 132.0, 74.0 ],
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
                    "patching_rect": [ 129.0, 745.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 252.0, 817.0, 283.0, 128.0 ],
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
                    "patching_rect": [ 164.0, 771.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 96.0, 882.0, 127.0, 60.0 ],
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
                    "patching_rect": [ 114.0, 730.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 817.0, 132.5, 128.0 ],
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
                    "patching_rect": [ 51.0, 751.0, 376.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 281.0, 680.0, 366.0, 87.0 ],
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
                    "patching_rect": [ 155.0, 790.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 79.0, 672.0, 771.0, 277.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.0, 818.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 602.0, 86.0, 20.0 ],
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
                    "patching_rect": [ 64.0, 846.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 390.0, 518.0, 150.0, 47.0 ],
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
                    "patching_rect": [ 134.0, 715.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 316.0, 572.0, 165.0, 80.0 ],
                    "proportion": 0.5,
                    "shape": 3
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
                    "patching_rect": [ 76.0, 61.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 491.0, 573.0, 77.0, 77.0 ]
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
                    "patching_rect": [ 36.0, 736.0, 376.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 282.0, 424.0, 366.0, 87.0 ],
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
                    "patching_rect": [ 140.0, 775.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 79.0, 416.0, 771.0, 251.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.0, 786.0, 150.0, 60.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 689.0, 340.0, 132.75, 60.0 ],
                    "text": "Broker's OSC port (must match BROKER_OSC_PORT in broker_osc.py)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 491.0, 179.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 738.0, 282.0, 35.0, 22.0 ],
                    "text": "9001"
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
                    "patching_rect": [ 129.0, 745.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 689.0, 275.0, 132.5, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.0, 179.0, 84.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 422.0, 282.0, 84.0, 22.0 ],
                    "text": "192.168.1.117"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 164.0, 771.0, 150.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 398.0, 347.0, 132.0, 33.0 ],
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
                    "patching_rect": [ 114.0, 730.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 398.0, 275.0, 132.5, 128.0 ],
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
                    "patching_rect": [ 149.0, 756.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 109.0, 340.0, 130.75, 47.0 ],
                    "text": "Port that will listen to broker (7400 is a good default for max)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 166.5, 90.0, 100.0 ],
                    "text": "port that will listen to messages from broker (7400 is a good max deafult)"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.5, 179.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.0, 282.0, 37.25, 22.0 ],
                    "text": "7400"
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
                    "patching_rect": [ 99.0, 715.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 107.0, 275.0, 132.5, 128.0 ],
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
                    "patching_rect": [ 211.0, 604.0, 103.0, 22.0 ],
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
                    "patching_rect": [ 125.0, 604.0, 66.0, 22.0 ],
                    "text": "r broker_ip"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 76.0, 665.0, 164.0, 22.0 ],
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
                    "patching_rect": [ 76.0, 604.0, 29.5, 22.0 ],
                    "text": "/list"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 116.0, 538.5, 150.0, 33.0 ],
                    "text": "List out active pod names in the console"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1080.0, 391.0, 164.0, 22.0 ],
                    "text": "udpsend 192.168.1.117 9001"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1241.0, 269.0, 103.0, 22.0 ],
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
                    "patching_rect": [ 1155.0, 269.0, 66.0, 22.0 ],
                    "text": "r broker_ip"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1080.0, 269.0, 53.0, 22.0 ],
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
                    "patching_rect": [ 1080.0, 173.0, 69.0, 22.0 ],
                    "text": "/disconnect"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1080.0, 110.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1119.0, 56.0, 150.0, 33.0 ],
                    "text": "Disconnect this client from a specific pod"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 173.5, 269.0, 61.0, 22.0 ],
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
                    "patching_rect": [ 877.0, 269.0, 103.0, 22.0 ],
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
                    "patching_rect": [ 793.0, 269.0, 66.0, 22.0 ],
                    "text": "r broker_ip"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 724.0, 391.0, 164.0, 22.0 ],
                    "text": "udpsend 192.168.1.117 9001"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 724.0, 173.0, 54.0, 22.0 ],
                    "text": "/connect"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 724.0, 269.0, 53.0, 22.0 ],
                    "text": "pack s s"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 516.0, 269.0, 105.0, 22.0 ],
                    "text": "s broker_osc_port"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.0, 269.0, 68.0, 22.0 ],
                    "text": "s broker_ip"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 724.0, 110.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 775.0, 56.0, 150.0, 33.0 ],
                    "text": "Connect this client to a specific pod"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 491.0, 222.0, 46.0, 22.0 ],
                    "text": "port $1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.0, 222.0, 48.0, 22.0 ],
                    "text": "host $1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 76.0, 387.0, 164.0, 22.0 ],
                    "text": "udpsend 192.168.1.117 9001"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 528.0, 160.0, 150.0, 60.0 ],
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
                    "patching_rect": [ 395.0, 166.5, 94.0, 47.0 ],
                    "text": "IP address of computer running broker"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 179.0, 52.0, 22.0 ],
                    "text": "/register"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 123.0, 56.5, 166.0, 33.0 ],
                    "text": "Register this client with the broker"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 269.0, 53.0, 22.0 ],
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
                    "patching_rect": [ 76.0, 110.0, 52.0, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 831.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 390.0, 111.0, 150.0, 47.0 ],
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
                    "patching_rect": [ 21.0, 721.0, 376.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 277.0, 16.0, 376.0, 87.0 ],
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
                    "patching_rect": [ 21.0, 721.0, 376.0, 87.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 292.0, 185.0, 345.0, 87.0 ],
                    "text": "STEP 2: SET YOUR SETTINGS",
                    "textcolor": [ 0.6941176470588235, 0.6862745098039216, 0.5647058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1105.0, 556.0, 59.0, 22.0 ],
                    "text": "r rcv_port"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1105.0, 636.0, 50.0, 35.0 ],
                    "text": "port 7400"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1105.0, 595.0, 46.0, 22.0 ],
                    "text": "port $1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 554.0, 460.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 554.0, 495.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 554.0, 570.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 554.0, 536.0, 76.0, 22.0 ],
                    "text": "metro 10000"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 554.0, 606.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 411.0, 606.0, 60.0, 22.0 ],
                    "text": "p console"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "items": "<empty>",
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 554.0, 703.0, 345.0, 196.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 866.0, 229.0, 435.0, 517.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1105.0, 739.0, 32.0, 22.0 ],
                    "text": "print"
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
                    "patching_rect": [ 1105.0, 685.0, 87.0, 35.0 ],
                    "text": "udpreceive 7400"
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
                    "patching_rect": [ 125.0, 760.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 79.0, 10.0, 771.0, 160.0 ],
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
                    "patching_rect": [ 121.0, 760.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 79.0, 174.0, 771.0, 238.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.9921568627450981, 0.8156862745098039, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.8470588235294118, 0.8392156862745098, 0.6901960784313725, 1.0 ],
                    "id": "obj-166",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 155.0, 790.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 856.0, 174.0, 454.0, 578.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-106", 0 ]
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
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
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
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-117", 0 ]
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
                    "destination": [ "obj-27", 0 ],
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
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
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
                    "destination": [ "obj-10", 1 ],
                    "midpoints": [ 183.0, 246.1796875, 121.0, 246.1796875, 119.5, 267.2265625 ],
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
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-37", 0 ]
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
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 318.5, 311.546875, 85.5, 311.546875 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 500.5, 328.0078125, 85.5, 328.0078125 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 746.5, 153.1484375, 823.5, 153.1484375 ],
                    "source": [ "obj-64", 1 ]
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
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 96.5, 164.58984375, 183.0, 164.58984375 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 107.5, 156.33984375, 318.5, 156.33984375 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 118.5, 148.9453125, 500.5, 148.9453125 ],
                    "source": [ "obj-8", 3 ]
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
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}