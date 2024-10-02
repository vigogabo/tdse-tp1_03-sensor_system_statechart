{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    in event EV_SYS_01_BOTON_DOWN\n    in event EV_SYS_01_TOMO_TICKET\n    in event EV_SYS_01_TICK_DECREMENTO\n    in event EV_SYS_01_BARRERA_ARRIBA\n    in event EV_SYS_01_INFRARROJO\n    in event EV_SYS_01_BARRERA_ABAJO\n    in event EV_LED_02_BLINK_OFF\n    in event EV_LED_02_OFF\n    in event EV_LED_02_STAY_ON\n    in event EV_LED_02_BLINK_ON\n    in event EV_LED_02_PULSE_ON\ninternal:\n    var tick:integer\n    var tick_sys:integer\n    var cant_puls:integer\n    const DEL_BTN_01_MAX:integer = 50\n    const DEL_SYS_01_MAX:integer = 10\n    event EV_SYS_01_LOOP\n \n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -359,
          "y": 104
        },
        "size": {
          "height": 773,
          "width": 1210
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "z": 320,
        "id": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "embeds": [
          "ac54a870-f003-4256-8a1d-fc1d708fb03c",
          "4e682f91-f71d-42e1-8e9d-4285f4b06843",
          "c0fd109d-c539-48d4-9040-bff94b99e0e9",
          "360ec1ec-166a-44e2-9696-0a2a7ff2e731",
          "ad3faa68-79d1-425d-9234-24e85074fcc3",
          "fefce202-f4e1-45c4-941e-fb659c910aae",
          "e5a0ee12-6df5-486c-82bb-cc43b7b2c3ad",
          "db372094-acc6-467b-b44d-495606208445",
          "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
          "6b942713-3712-46c5-b4a7-6f0b2e51f9d0",
          "6d4673a6-7b64-4413-ad74-5750d59263b3"
        ],
        "attrs": {
          "priority": {
            "text": 1,
            "fill": "#555555"
          },
          "name": {
            "text": "task_sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 575,
          "y": 459
        },
        "size": {
          "height": 76.80000305175781,
          "width": 236.6354217529297
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Could not find declaration of entryraise<br>missing '/' at 'EV_SYS_01_DOWN'<br>Trigger 'entryraise' is no event.<br>Access to event 'EV_SYS_01_DOWN' has no effect."
        ],
        "z": 321,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 161.8000030517578,
          "y": 263.5
        },
        "size": {
          "height": 110.40000915527344,
          "width": 122.42708587646484
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Node is not reachable."
        ],
        "z": 322,
        "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
        "embeds": [
          "e7be443c-230b-4ea9-b48e-93cf5e6f9361"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -204,
          "y": 412.1000061035156
        },
        "size": {
          "height": 76.80000305175781,
          "width": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Node is not reachable."
        ],
        "z": 323,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "embeds": [],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 155.9000015258789,
          "y": 642
        },
        "size": {
          "height": 76.80000305175781,
          "width": 115.21875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "z": 324,
        "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
        "embeds": [
          "9e89c64e-29f1-424c-8017-eb0b3b8bbbae"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -204,
          "y": 357.1000061035156
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "z": 325,
        "id": "6b942713-3712-46c5-b4a7-6f0b2e51f9d0",
        "embeds": [
          "5587811e-b935-4485-8de6-39e1b87f8e9f"
        ],
        "attrs": {}
      },
      {
        "type": "Note",
        "position": {
          "x": -330,
          "y": 129.5
        },
        "size": {
          "width": 153.98782348632812,
          "height": 111
        },
        "angle": 0,
        "linkable": false,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 326,
        "id": "6d4673a6-7b64-4413-ad74-5750d59263b3",
        "attrs": {
          "label": {
            "text": "Unidad de tiempo: ms"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -204,
          "y": 372.1000061035156
        },
        "parent": "6b942713-3712-46c5-b4a7-6f0b2e51f9d0",
        "z": 336,
        "id": "5587811e-b935-4485-8de6-39e1b87f8e9f",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": 0,
            "refY": 15,
            "textVerticalAnchor": "bottom",
            "textAnchor": "start"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 25.0999755859375,
              "dy": 52.5
            },
            "name": "topLeft"
          },
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick > 0]\n/\ntick --\n\n\n\n",
                "fill": "#555555"
              }
            },
            "position": {
              "offset": -83,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
        "vertices": [
          {
            "x": 255,
            "y": 783.5
          },
          {
            "x": 181,
            "y": 783.5
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "9e89c64e-29f1-424c-8017-eb0b3b8bbbae",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6b942713-3712-46c5-b4a7-6f0b2e51f9d0"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 7,
              "dy": 15.5
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "z": 337,
        "id": "ac54a870-f003-4256-8a1d-fc1d708fb03c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 51,
              "dy": 43
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.41867264304204954,
              "offset": -33.07063890356486,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "c0fd109d-c539-48d4-9040-bff94b99e0e9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 1,
              "dy": 40.3963623046875
            },
            "name": "topLeft"
          },
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/\ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6508799631134182,
              "offset": -31.974025158168807,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": -151,
            "y": 303.9000000000001
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "z": 337,
        "id": "fefce202-f4e1-45c4-941e-fb659c910aae",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 43,
              "dy": 10.5
            },
            "name": "topLeft"
          },
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick > 0]\n/\ntick --",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6453147925777538,
              "offset": 41.83074188232422,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
        "vertices": [
          {
            "x": 263.8000030517578,
            "y": 226
          },
          {
            "x": 204.8021795654297,
            "y": 226
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "e7be443c-230b-4ea9-b48e-93cf5e6f9361",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 95,
              "dy": 36.5
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n[tick == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7010876627298219,
              "offset": -25.790130615234375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 220,
            "y": 448.5999999999999
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "ad3faa68-79d1-425d-9234-24e85074fcc3",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 6,
              "dy": 33.8963623046875
            },
            "name": "topLeft"
          },
          "id": "db372094-acc6-467b-b44d-495606208445",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]\n\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6934317196911228,
              "offset": -12.458269703319205,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 225,
            "y": 492.9000000000001
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "360ec1ec-166a-44e2-9696-0a2a7ff2e731",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 58,
              "dy": 9.8963623046875
            },
            "name": "topLeft"
          },
          "id": "db372094-acc6-467b-b44d-495606208445",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]\n/ raise EV_SYS_01_LOOP",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3037912249402152,
              "offset": -28,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 633,
            "y": 315.5
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 337,
        "id": "e5a0ee12-6df5-486c-82bb-cc43b7b2c3ad",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 108.4000244140625,
              "dy": 31.8963623046875
            },
            "name": "topLeft"
          },
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n/\ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.47263087251740804,
              "offset": -35.01608654341646,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 634,
            "y": 632
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "z": 337,
        "id": "4e682f91-f71d-42e1-8e9d-4285f4b06843",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1089,
          "y": 148
        },
        "size": {
          "height": 729,
          "width": 1394
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "z": 647,
        "id": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "embeds": [
          "7ffca499-0469-4696-8d71-3baf73c48555",
          "470049a2-e984-41c8-a09a-a7c829e5bae8",
          "2f970259-50be-42c7-a117-66f54e61c383",
          "9de44dd1-2c75-4d70-b016-efe91c82c544",
          "89f6b0a8-9069-4b1a-a24c-c3ba396518af",
          "b43a8e10-3185-4c1a-8d19-2de5473ac59a",
          "c7fc5b72-5d8f-486a-8949-58b4846876f5",
          "2776096d-867c-478c-a61d-4e8546c2bf9f",
          "eef059b1-c0f5-4ee8-b30b-c83b597bb317",
          "5cea7734-330b-4b45-a63f-9d84123844e4",
          "edad481a-a106-4450-8ab3-a00e3d18a554",
          "45f8c73f-7e6e-44b1-acb2-1bb1c1987218",
          "0dba702d-1b67-478d-9fde-d93098610a21",
          "91d6caea-6a61-4b18-9557-fb900c9372ec",
          "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
          "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "d730c060-bd43-4fe9-a230-4faecf71d998",
          "4ac0f41e-90db-4c64-b3cf-478e5b478a49",
          "9de2d103-13e1-4774-9539-0f827390a497",
          "7fb1959a-390c-4fc2-86fe-10692c98fedd",
          "1a3263e2-cc8b-4d26-99ef-cc6906977c22",
          "771571e3-46c6-47a3-87a8-2eb22fc2f845",
          "b38ccbeb-dc8c-4862-90a9-abf8ce39df74"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "task_system"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1201,
          "y": 414.3999938964844
        },
        "size": {
          "height": 60,
          "width": 114
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Node is not reachable."
        ],
        "z": 648,
        "id": "0dba702d-1b67-478d-9fde-d93098610a21",
        "attrs": {
          "name": {
            "text": "ST_SYS_STANDBY"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1250.5,
          "y": 340.49999237060547
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "z": 649,
        "id": "91d6caea-6a61-4b18-9557-fb900c9372ec",
        "embeds": [
          "06223c69-f09b-4a14-baad-13b6db86f873"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1463.4114608764648,
          "y": 414.3999938964844
        },
        "size": {
          "height": 60,
          "width": 222.23959350585938
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Could not find declaration of EV_LED_01_ON<br>'' is not an event."
        ],
        "z": 650,
        "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
        "attrs": {
          "name": {
            "text": "ST_SYS_AUTO_PRESENTE"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1732,
          "y": 414.3999938964844
        },
        "size": {
          "height": 60,
          "width": 222.23959350585938
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Node is not reachable."
        ],
        "z": 651,
        "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
        "attrs": {
          "name": {
            "text": "ST_SYS_TICKET_DISPONIBLE"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2083,
          "y": 414.3999938964844
        },
        "size": {
          "height": 60,
          "width": 136.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Node is not reachable."
        ],
        "z": 652,
        "id": "d730c060-bd43-4fe9-a230-4faecf71d998",
        "embeds": [
          "ed185fdf-305c-4a74-a8a2-0d2d75d48478"
        ],
        "attrs": {
          "name": {
            "text": "ST_SYS_TICKET_TIMER"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1294.4114608764648,
          "y": 743.9999923706055
        },
        "size": {
          "height": 60,
          "width": 169
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Node is not reachable."
        ],
        "z": 653,
        "id": "4ac0f41e-90db-4c64-b3cf-478e5b478a49",
        "attrs": {
          "name": {
            "text": "ST_SYS_BARRERA_CERRADA"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2102.411460876465,
          "y": 592.3999938964844
        },
        "size": {
          "height": 60,
          "width": 145
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Node is not reachable."
        ],
        "z": 654,
        "id": "9de2d103-13e1-4774-9539-0f827390a497",
        "attrs": {
          "name": {
            "text": "ST_SYS_TOMO_TICKET"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1637.5,
          "y": 181.99999237060547
        },
        "size": {
          "height": 60,
          "width": 187
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Node is not reachable."
        ],
        "z": 655,
        "id": "7fb1959a-390c-4fc2-86fe-10692c98fedd",
        "attrs": {
          "name": {
            "text": "ST_SYS_DEVOLVIO_TICKET"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1518.6510543823242,
          "y": 740.8000030517578
        },
        "size": {
          "height": 63.199989318847656,
          "width": 222.23959350585938
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Node is not reachable."
        ],
        "z": 656,
        "id": "1a3263e2-cc8b-4d26-99ef-cc6906977c22",
        "attrs": {
          "name": {
            "text": "ST_SYS_CERRANDO_BARRERA"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2006,
          "y": 740.8000030517578
        },
        "size": {
          "height": 63.199989318847656,
          "width": 183
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Node is not reachable."
        ],
        "z": 657,
        "id": "771571e3-46c6-47a3-87a8-2eb22fc2f845",
        "attrs": {
          "name": {
            "text": "ST_SYS_ABRIENDO_BARRERA"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1774.2395935058594,
          "y": 740.8000030517578
        },
        "size": {
          "height": 63.199989318847656,
          "width": 147
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Node is not reachable."
        ],
        "z": 658,
        "id": "b38ccbeb-dc8c-4862-90a9-abf8ce39df74",
        "attrs": {
          "name": {
            "text": "ST_SYS_ABRIO_BARRERA"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1250.5,
          "y": 355.49999237060547
        },
        "parent": "91d6caea-6a61-4b18-9557-fb900c9372ec",
        "z": 671,
        "id": "06223c69-f09b-4a14-baad-13b6db86f873",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "771571e3-46c6-47a3-87a8-2eb22fc2f845"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 34.7603759765625,
              "dy": 35.21337890625
            },
            "name": "topLeft"
          },
          "id": "b38ccbeb-dc8c-4862-90a9-abf8ce39df74",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_BARRERA_ARRIBA\n/\nraise EV_LED_02_STAY_ON",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.41741393207659866,
              "offset": 67.99999023437499,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Could not find declaration of EV_LED_02_STAY_ON\n'' is not an event."
        ],
        "z": 672,
        "id": "2f970259-50be-42c7-a117-66f54e61c383",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b38ccbeb-dc8c-4862-90a9-abf8ce39df74"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 140.760498046875,
              "dy": 37.21337890625
            },
            "name": "topLeft"
          },
          "id": "1a3263e2-cc8b-4d26-99ef-cc6906977c22",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_INFRARROJO\n/ raise EV_LED_02_BLINK_ON",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5128889510367,
              "offset": 60.99999023437499,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Could not find declaration of EV_LED_02_BLINK_ON\n'' is not an event."
        ],
        "z": 672,
        "id": "9de44dd1-2c75-4d70-b016-efe91c82c544",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9de2d103-13e1-4774-9539-0f827390a497"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 67.9964599609375,
              "dy": 25.10821533203125
            },
            "name": "topLeft"
          },
          "id": "771571e3-46c6-47a3-87a8-2eb22fc2f845",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "/ raise EV_LED_02_BLINK_ON",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.23041503922125925,
              "offset": -108.8271484375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 2178,
            "y": 708.9999923706055
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_02_BLINK_ON\n'' is not an event."
        ],
        "z": 672,
        "id": "89f6b0a8-9069-4b1a-a24c-c3ba396518af",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1a3263e2-cc8b-4d26-99ef-cc6906977c22"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 145.5885009765625,
              "dy": 35.01336669921875
            },
            "name": "topLeft"
          },
          "id": "4ac0f41e-90db-4c64-b3cf-478e5b478a49",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_BARRERA_ABAJO\n/\nraise EV_LED_02_BLINK_OFF",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5543079417654795,
              "offset": 83.99999023437499,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Could not find declaration of EV_LED_02BLINK__OFF\n'' is not an event."
        ],
        "z": 672,
        "id": "b43a8e10-3185-4c1a-8d19-2de5473ac59a",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 164.5,
              "dy": 56
            },
            "name": "topLeft"
          },
          "id": "7fb1959a-390c-4fc2-86fe-10692c98fedd",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick == 0]\n/ raise EV_LED_02_PULSE_ON; cant_puls=2\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6734229170047641,
              "offset": -32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 2142,
            "y": 238
          }
        ],
        "z": 672,
        "id": "7ffca499-0469-4696-8d71-3baf73c48555",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 64.588623046875,
              "dy": 2.600006103515625
            },
            "name": "topLeft"
          },
          "id": "9de2d103-13e1-4774-9539-0f827390a497",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_TOMO_TICKET [tick_sys > 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.49999994400444403,
              "offset": -151,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "z": 672,
        "id": "c7fc5b72-5d8f-486a-8949-58b4846876f5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 14.011474609375,
              "dy": 34.33332824707031
            },
            "name": "topLeft"
          },
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "/ tick_sys = DEL_SYS_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4800474007480001,
              "offset": 38.00001098632811,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Could not find declaration of DEL_SYS_01_MAX"
        ],
        "z": 672,
        "id": "5cea7734-330b-4b45-a63f-9d84123844e4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 104,
              "dy": 50.600006103515625
            },
            "name": "topLeft"
          },
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_BOTON_DOWN\n/raise EV_LED_02_PULSE_ON; cant_puls = 2",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5471077153960143,
              "offset": 19,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 1717,
            "y": 527
          }
        ],
        "z": 672,
        "id": "470049a2-e984-41c8-a09a-a7c829e5bae8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7fb1959a-390c-4fc2-86fe-10692c98fedd"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 82,
              "dy": 3.600006103515625
            },
            "name": "topLeft"
          },
          "id": "0dba702d-1b67-478d-9fde-d93098610a21",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Could not find declaration of EV_LED_04_OFF\n'' is not an event."
        ],
        "z": 672,
        "id": "2776096d-867c-478c-a61d-4e8546c2bf9f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "91d6caea-6a61-4b18-9557-fb900c9372ec"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 56,
              "dy": 11.7957763671875
            },
            "name": "topLeft"
          },
          "id": "0dba702d-1b67-478d-9fde-d93098610a21",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "z": 672,
        "id": "45f8c73f-7e6e-44b1-acb2-1bb1c1987218",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4ac0f41e-90db-4c64-b3cf-478e5b478a49"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 66,
              "dy": 44.600006103515625
            },
            "name": "topLeft"
          },
          "id": "0dba702d-1b67-478d-9fde-d93098610a21",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Could not find declaration of EV_SYS_01_BAJO_BARRERA\nTrigger 'EV_SYS_01_BAJO_BARRERA' is no event."
        ],
        "z": 672,
        "id": "eef059b1-c0f5-4ee8-b30b-c83b597bb317",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0dba702d-1b67-478d-9fde-d93098610a21"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 2,
              "dy": 34.7957763671875
            },
            "name": "topLeft"
          },
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_LOOP\n/ raise EV_LED_02_PULSE_ON; cant_puls=1",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.9284614833906066,
              "offset": -79.00001831054686,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "z": 672,
        "id": "edad481a-a106-4450-8ab3-a00e3d18a554",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 32.011474609375,
              "dy": 27.333328247070312
            },
            "name": "topLeft"
          },
          "id": "d730c060-bd43-4fe9-a230-4faecf71d998",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_sys > 0] / tick_sys --",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4003322501969033,
              "offset": -14.839691162109375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "d730c060-bd43-4fe9-a230-4faecf71d998",
        "vertices": [
          {
            "x": 2177.01,
            "y": 358.3999938964844
          },
          {
            "x": 2296,
            "y": 438.72999389648436
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "z": 672,
        "id": "ed185fdf-305c-4a74-a8a2-0d2d75d48478",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorSystemStatechart",
        "statemachinePrefix": "sensorSystemStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}