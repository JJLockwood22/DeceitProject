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
    {"name":"inst_71C1E6A4","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_75C5BB2B","path":"rooms/rm_game/rm_game.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Collision","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-130,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,
-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-2,1,-41,-2147483648,-44,1,],"TileDataFormat":1,},"tilesetId":{"name":"ts_collision","path":"tilesets/ts_collision/ts_collision.yy",},"userdefinedDepth":false,"visible":false,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6FC01D8","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":704.0,"y":416.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_71C1E6A4","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_door","path":"objects/obj_door/obj_door.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":672.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_75C5BB2B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ghost","path":"objects/obj_ghost/obj_ghost.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":960.0,"y":352.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Door","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-107,-2147483648,1,0,-42,-2147483648,1,0,-42,-2147483648,1,24,-42,-2147483648,1,0,-795,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_dungeon_wall","path":"tilesets/ts_dungeon_wall/ts_dungeon_wall.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Walls","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
1,16,-41,41,2,17,15,-41,138,2,14,15,-19,138,3,122,123,124,-19,138,2,14,15,-19,138,3,135,11,137,-19,138,2,14,15,-19,151,3,148,151,150,-19,151,2,
14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,
1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,
1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,
2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-7,
-2147483648,1,0,-25,-2147483648,1,0,-7,-2147483648,2,14,15,-6,-2147483648,-28,0,-7,-2147483648,2,14,15,-41,-2147483648,2,14,15,-41,-2147483648,2,14,15,-41,-2147483648,2,14,29,-41,41,1,30,],"TileDataFormat":1,},"tilesetId":{"name":"ts_dungeon_wall","path":"tilesets/ts_dungeon_wall/ts_dungeon_wall.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Carpet","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-307,-2147483648,1,44,-30,45,1,46,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,
54,-30,55,1,56,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,54,-30,55,
1,56,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,54,-30,55,1,56,-11,-2147483648,1,64,-30,65,1,66,-134,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_dungeon_floor","path":"tilesets/ts_dungeon_floor/ts_dungeon_floor.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Floor","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":43,"TileCompressedData":[
-107,18,1,0,-42,18,1,0,-42,18,1,0,-838,18,],"TileDataFormat":1,},"tilesetId":{"name":"ts_dungeon_floor","path":"tilesets/ts_dungeon_floor/ts_dungeon_floor.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
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