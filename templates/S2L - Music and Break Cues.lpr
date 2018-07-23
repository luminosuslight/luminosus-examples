{
    "anchors": {
        "anchorOrder": [
        ]
    },
    "backgroundName": "blueprint_grey_tiled.jpg",
    "blocks": [
        {
            "focused": false,
            "height": 128,
            "internalState": {
                "agcEnabled": true,
                "bandwidth": 0.1,
                "currentBand": 0.5072289156626506,
                "frequencyMode": false,
                "group": "",
                "guiItemHidden": false,
                "inputName": "alsa_output.pci-0000_00_14.2.analog-stereo.monitor Left",
                "label": "",
                "manualGain": 1,
                "sceneGroup": 0,
                "showSpectrogram": false,
                "upperBound": 0.717425431711146
            },
            "name": "Audio Level",
            "nodeMergeModes": {
            },
            "posX": -570.7692307692307,
            "posY": -260.7692307692308,
            "uid": "15323420069690",
            "width": 256
        },
        {
            "focused": false,
            "height": 90,
            "internalState": {
                "group": "",
                "guiItemHidden": false,
                "label": "",
                "offDelay": 5,
                "onDelay": 1,
                "sceneGroup": 0
            },
            "name": "Delay",
            "nodeMergeModes": {
                "1": true
            },
            "posX": -120,
            "posY": -246.9230769230769,
            "uid": "15323420206926",
            "width": 120
        },
        {
            "focused": false,
            "height": 200,
            "internalState": {
                "group": "",
                "guiItemHidden": false,
                "label": "",
                "sceneGroup": 0,
                "threshold": 0.5164835164835164
            },
            "name": "Threshold",
            "nodeMergeModes": {
                "1": true
            },
            "posX": -260.7692307692308,
            "posY": -275.38461538461536,
            "uid": "15323421482135",
            "width": 80
        },
        {
            "focused": false,
            "height": 60,
            "internalState": {
                "cueList": 1,
                "cueNumber": 2,
                "group": "",
                "guiItemHidden": false,
                "label": "",
                "sceneGroup": 0
            },
            "name": "Eos Cue",
            "nodeMergeModes": {
                "1": true
            },
            "posX": 166.15384615384616,
            "posY": -281.53846153846155,
            "uid": "15323421706022",
            "width": 174.07451923076923
        },
        {
            "focused": false,
            "height": 60,
            "internalState": {
                "cueList": 1,
                "cueNumber": 1,
                "group": "",
                "guiItemHidden": false,
                "label": "",
                "sceneGroup": 0
            },
            "name": "Eos Cue",
            "nodeMergeModes": {
                "1": true
            },
            "posX": 170.76923076923077,
            "posY": -84.61538461538461,
            "uid": "15323421742456",
            "width": 173.54567307692307
        },
        {
            "focused": true,
            "height": 180,
            "internalState": {
                "group": "",
                "guiItemHidden": false,
                "inMax": 0,
                "inMin": 1,
                "label": "",
                "outMax": 1,
                "outMin": 0,
                "sceneGroup": 0
            },
            "name": "Value Projection",
            "nodeMergeModes": {
                "1": true
            },
            "posX": 46.15384615384615,
            "posY": -172.3076923076923,
            "uid": "15323428343315",
            "width": 100
        }
    ],
    "connections": [
        "15323420069690|0->15323421482135|1",
        "15323420206926|0->15323421706022|1",
        "15323420206926|0->15323428343315|1",
        "15323421482135|0->15323420206926|1",
        "15323428343315|0->15323421742456|1"
    ],
    "displayedGroup": "",
    "fileName": "Examples",
    "midiMapping": {
        "controlToFeedback": "AAAAAA==",
        "feedbackEnabled": true,
        "midiToControl": "AAAAAA=="
    },
    "planeX": 666.9230769230769,
    "planeY": 468.46153846153845,
    "version": 0.1
}
