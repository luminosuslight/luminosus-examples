{
    "anchors": {
        "anchorOrder": [
        ]
    },
    "backgroundName": "blueprint_grey_tiled.jpg",
    "blocks": [
        {
            "focused": true,
            "height": 400,
            "internalState": {
                "faderNumber": 4,
                "group": "",
                "guiItemHidden": false,
                "label": "",
                "page": 1,
                "sceneGroup": 0,
                "value": 1
            },
            "name": "Eos Single Fader",
            "nodeMergeModes": {
                "0": true,
                "1": true,
                "2": true
            },
            "posX": 116.92307692307692,
            "posY": -310,
            "uid": "15323394772289",
            "width": 120
        },
        {
            "focused": false,
            "height": 115,
            "internalState": {
                "chanNumber": 2,
                "group": "",
                "guiItemHidden": false,
                "label": "",
                "sceneGroup": 0
            },
            "name": "Eos Channel",
            "nodeMergeModes": {
                "0": true
            },
            "posX": -33.07692307692307,
            "posY": -198.46153846153845,
            "uid": "15323393685322",
            "width": 70
        },
        {
            "focused": false,
            "height": 115,
            "internalState": {
                "chanNumber": 1,
                "group": "",
                "guiItemHidden": false,
                "label": "",
                "sceneGroup": 0
            },
            "name": "Eos Channel",
            "nodeMergeModes": {
                "0": true
            },
            "posX": -35.38461538461539,
            "posY": -346.15384615384613,
            "uid": "15323393611815",
            "width": 70
        },
        {
            "focused": false,
            "height": 128,
            "internalState": {
                "agcEnabled": true,
                "bandwidth": 0.1,
                "currentBand": 0.35963855421686747,
                "frequencyMode": false,
                "group": "",
                "guiItemHidden": false,
                "inputName": "alsa_input.usb-C-Media_Electronics_Inc._USB_Audio_Device-00.analog-mono",
                "label": "Hi Hat Mic",
                "manualGain": 1,
                "sceneGroup": 0,
                "showSpectrogram": false,
                "upperBound": 0.5918367346938775
            },
            "name": "Audio Level",
            "nodeMergeModes": {
            },
            "posX": -368.46153846153845,
            "posY": -56.15384615384615,
            "uid": "15323393078611",
            "width": 256
        },
        {
            "focused": false,
            "height": 128,
            "internalState": {
                "agcEnabled": true,
                "bandwidth": 0.1,
                "currentBand": 0.13674698795180723,
                "frequencyMode": false,
                "group": "",
                "guiItemHidden": false,
                "inputName": "alsa_output.pci-0000_00_14.2.analog-stereo.monitor Right",
                "label": "Main Right",
                "manualGain": 1,
                "sceneGroup": 0,
                "showSpectrogram": false,
                "upperBound": 0.4427001569858713
            },
            "name": "Audio Level",
            "nodeMergeModes": {
            },
            "posX": -366.9230769230769,
            "posY": -212.3076923076923,
            "uid": "15323393023020",
            "width": 256
        },
        {
            "focused": false,
            "height": 128,
            "internalState": {
                "agcEnabled": true,
                "bandwidth": 0.1,
                "currentBand": 0.14578313253012049,
                "frequencyMode": false,
                "group": "",
                "guiItemHidden": false,
                "inputName": "alsa_output.pci-0000_00_14.2.analog-stereo.monitor Left",
                "label": "Main Left",
                "manualGain": 1,
                "sceneGroup": 0,
                "showSpectrogram": false,
                "upperBound": 0.5211930926216641
            },
            "name": "Audio Level",
            "nodeMergeModes": {
            },
            "posX": -366.9230769230769,
            "posY": -365.38461538461536,
            "uid": "15323392961737",
            "width": 256
        }
    ],
    "connections": [
        "15323393078611|0->15323394772289|2",
        "15323393023020|0->15323393685322|0",
        "15323392961737|0->15323393611815|0"
    ],
    "displayedGroup": "",
    "fileName": "Examples",
    "midiMapping": {
        "controlToFeedback": "AAAAAA==",
        "feedbackEnabled": true,
        "midiToControl": "AAAAAA=="
    },
    "planeX": 613.0769230769231,
    "planeY": 489.2307692307692,
    "version": 0.1
}
