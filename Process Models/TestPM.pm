{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "ManualTask_37je3j",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_o37yr4",
                "sourceRef": "StartEvent_1jindxo",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_yku9py",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_11r867o",
                "sourceRef": "ManualTask_37je3j",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_11r867o",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_yku9py",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_o37yr4",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_1jindxo",
            "type": "bpmn:startEvent"
        },
        "manualTask": {
            "outgoing": "SequenceFlow_11r867o",
            "incoming": "SequenceFlow_o37yr4",
            "businessProp": {},
            "name": "testMaualTask",
            "id": "ManualTask_37je3j",
            "type": "bpmn:manualTask",
            "events": []
        },
        "id": "Process_1jmzdyz"
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_1jmzdyz",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_1jindxo",
                    "Bounds": {
                        "cx": 197.00000266730785,
                        "cy": 184.60156480967999,
                        "x": 179.00000266730785,
                        "width": 36,
                        "y": 155.00000230967999,
                        "height": 59.203125
                    },
                    "id": "StartEvent_1jindxo_ve"
                },
                {
                    "bpmnElement": "ManualTask_37je3j",
                    "Bounds": {
                        "cx": 378.0000305625797,
                        "cy": 275.9999953483789,
                        "x": 301.02003483504063,
                        "width": 153.95999145507812,
                        "y": 237.83499443285154,
                        "height": 76.33000183105469
                    },
                    "id": "ManualTask_37je3j_ve"
                },
                {
                    "bpmnElement": "EndEvent_yku9py",
                    "Bounds": {
                        "cx": 559.0000080615282,
                        "cy": 337.60156708955765,
                        "x": 541.0000080615282,
                        "width": 36,
                        "y": 308.00000458955765,
                        "height": 59.203125
                    },
                    "id": "EndEvent_yku9py_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "215.00000266730785",
                            "y": "173.00000230967999"
                        },
                        {
                            "x": "258.0100034698844",
                            "y": "173.00000230967999"
                        },
                        {
                            "x": "258.0100034698844",
                            "y": "275.9999990844727"
                        },
                        {
                            "x": "301.02000427246094",
                            "y": "275.9999990844727"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_o37yr4",
                    "id": "SequenceFlow_o37yr4_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "454.98003483504067",
                            "y": "275.99999443285157"
                        },
                        {
                            "x": "497.99001741752033",
                            "y": "275.99999443285157"
                        },
                        {
                            "x": "497.99001741752033",
                            "y": "326"
                        },
                        {
                            "x": "541",
                            "y": "326"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_11r867o",
                    "id": "SequenceFlow_11r867o_ve"
                }
            ]
        },
        "id": "Process_1jmzdyz_ve"
    },
    "collaboration": {}
}