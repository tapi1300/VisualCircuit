{
  "version": "1.0",
  "package": {
    "name": "Camera",
    "version": "1.0.0",
    "description": "Captures Video Stream from Camera",
    "author": "Muhammad Taha Suhail",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [

        {
          "id": "200",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 752,
            "y": 144
          }
        }
        
      ],
      "wires": [
        {
          "source": {
            "block": "",
            "port": ""
          },
          "target": {
            "block": "200",
            "port": "out"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
