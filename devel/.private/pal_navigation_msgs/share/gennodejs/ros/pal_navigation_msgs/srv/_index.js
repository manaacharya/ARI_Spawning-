
"use strict";

let FinalApproachPose = require('./FinalApproachPose.js')
let SafetyZone = require('./SafetyZone.js')
let SaveMap = require('./SaveMap.js')
let DisableEmergency = require('./DisableEmergency.js')
let VisualLocRecognize = require('./VisualLocRecognize.js')
let SetPOI = require('./SetPOI.js')
let Acknowledgment = require('./Acknowledgment.js')
let SetSubMapFloor = require('./SetSubMapFloor.js')
let ListMaps = require('./ListMaps.js')
let ChangeBuilding = require('./ChangeBuilding.js')
let RenameMap = require('./RenameMap.js')
let ChangeMap = require('./ChangeMap.js')
let SetMapConfiguration = require('./SetMapConfiguration.js')
let GetSubMap = require('./GetSubMap.js')
let GetNodes = require('./GetNodes.js')
let GetPOI = require('./GetPOI.js')
let GetMapConfiguration = require('./GetMapConfiguration.js')

module.exports = {
  FinalApproachPose: FinalApproachPose,
  SafetyZone: SafetyZone,
  SaveMap: SaveMap,
  DisableEmergency: DisableEmergency,
  VisualLocRecognize: VisualLocRecognize,
  SetPOI: SetPOI,
  Acknowledgment: Acknowledgment,
  SetSubMapFloor: SetSubMapFloor,
  ListMaps: ListMaps,
  ChangeBuilding: ChangeBuilding,
  RenameMap: RenameMap,
  ChangeMap: ChangeMap,
  SetMapConfiguration: SetMapConfiguration,
  GetSubMap: GetSubMap,
  GetNodes: GetNodes,
  GetPOI: GetPOI,
  GetMapConfiguration: GetMapConfiguration,
};
