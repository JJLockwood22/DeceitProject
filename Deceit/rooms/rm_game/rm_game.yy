{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_game",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_6FC01D8","path":"rooms/rm_game/rm_game.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Door_Collision","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-150,-2147483648,1,1,-42,-2147483648,1,1,-838,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_door_collision","path":"tilesets/ts_door_collision/ts_door_collision.yy",},"userdefinedDepth":false,"visible":false,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Collision","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-51,-2147483648,-27,1,-16,-2147483648,-27,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,
1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,
1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,1,1,-25,-2147483648,1,1,-16,
-2147483648,1,1,-25,-2147483648,1,1,-16,-2147483648,-27,1,-180,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_collision","path":"tilesets/ts_collision/ts_collision.yy",},"userdefinedDepth":false,"visible":false,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6FC01D8","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":672.0,"y":352.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Door","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-107,-2147483648,1,0,-42,-2147483648,1,36,-42,-2147483648,1,62,-42,-2147483648,1,0,-795,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_dungeon_wall","path":"tilesets/ts_dungeon_wall/ts_dungeon_wall.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Walls","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-51,-2147483648,1,1,-25,41,1,2,-15,-2147483648,2,0,14,-11,138,3,122,123,124,-11,138,3,15,0,0,-14,-2147483648,1,14,-11,138,3,135,0,137,-11,138,1,15,-16,-2147483648,1,14,
-11,151,3,148,24,150,-11,151,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,
-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,
-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,14,-25,-2147483648,1,15,-16,-2147483648,1,27,-25,44,1,
28,-180,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_dungeon_wall","path":"tilesets/ts_dungeon_wall/ts_dungeon_wall.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Carpet","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-314,-2147483648,1,44,-15,45,1,46,-26,-2147483648,1,54,-15,55,1,56,-26,-2147483648,1,54,-15,55,1,56,-26,-2147483648,1,54,-15,55,1,56,-26,-2147483648,1,54,-15,55,1,56,-26,-2147483648,1,
54,-15,55,1,56,-26,-2147483648,1,54,-15,55,1,56,-26,-2147483648,1,54,-15,55,1,56,-26,-2147483648,1,54,-15,55,1,56,-26,-2147483648,1,64,-15,65,1,66,-314,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_dungeon_floor","path":"tilesets/ts_dungeon_floor/ts_dungeon_floor.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Floor","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-224,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,
18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-18,-2147483648,-25,18,-224,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_dungeon_floor","path":"tilesets/ts_dungeon_floor/ts_dungeon_floor.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 768,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1366,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": false,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}