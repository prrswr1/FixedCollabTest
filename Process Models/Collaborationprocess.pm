{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "ManualTask_1fq1q4y",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_gmp72s",
                "sourceRef": "StartEvent_6lv482",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_dumtpj",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_9nntu",
                "sourceRef": "ManualTask_1fq1q4y",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_9nntu",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_dumtpj",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_gmp72s",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_6lv482",
            "type": "bpmn:startEvent"
        },
        "manualTask": {
            "outgoing": "SequenceFlow_9nntu",
            "incoming": "SequenceFlow_gmp72s",
            "businessProp": {},
            "name": "Colab",
            "id": "ManualTask_1fq1q4y",
            "type": "bpmn:manualTask",
            "events": []
        },
        "id": "Process_1bj0tgx"
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_1bj0tgx",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_6lv482",
                    "Bounds": {
                        "cx": 189.00000509619713,
                        "cy": 137.67187821865082,
                        "x": 171.00000509619713,
                        "width": 36,
                        "y": 108.00000321865082,
                        "height": 59.34375
                    },
                    "id": "StartEvent_6lv482_ve"
                },
                {
                    "bpmnElement": "EndEvent_dumtpj",
                    "Bounds": {
                        "cx": 547.0000157654285,
                        "cy": 160.67187890410423,
                        "x": 529.0000157654285,
                        "width": 36,
                        "y": 131.00000390410423,
                        "height": 59.34375
                    },
                    "id": "EndEvent_dumtpj_ve"
                },
                {
                    "bpmnElement": "ManualTask_1fq1q4y",
                    "Bounds": {
                        "cx": 363.0000000900029,
                        "cy": 149.00000595554684,
                        "x": 286.0199967330693,
                        "width": 153.9600067138672,
                        "y": 110.8350050400195,
                        "height": 76.33000183105469
                    },
                    "id": "ManualTask_1fq1q4y_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "207.00000509619713",
                            "y": "126.00000321865082"
                        },
                        {
                            "x": "246.51000086963177",
                            "y": "126.00000321865082"
                        },
                        {
                            "x": "246.51000086963177",
                            "y": "148.99999908447265"
                        },
                        {
                            "x": "286.0199966430664",
                            "y": "148.99999908447265"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_gmp72s",
                    "id": "SequenceFlow_gmp72s_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "439.97999753773183",
                            "y": "149.00000238761302"
                        },
                        {
                            "x": "529",
                            "y": "149.0000033378601"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_9nntu",
                    "id": "SequenceFlow_9nntu_ve"
                }
            ]
        },
        "id": "Process_1bj0tgx_ve"
    },
    "collaboration": {}
}