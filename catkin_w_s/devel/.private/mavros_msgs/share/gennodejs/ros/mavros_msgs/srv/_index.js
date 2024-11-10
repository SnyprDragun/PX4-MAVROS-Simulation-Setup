
"use strict";

let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let WaypointPull = require('./WaypointPull.js')
let CommandLong = require('./CommandLong.js')
let MountConfigure = require('./MountConfigure.js')
let FileRemove = require('./FileRemove.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let FileChecksum = require('./FileChecksum.js')
let SetMavFrame = require('./SetMavFrame.js')
let FileTruncate = require('./FileTruncate.js')
let FileList = require('./FileList.js')
let ParamPull = require('./ParamPull.js')
let MessageInterval = require('./MessageInterval.js')
let FileWrite = require('./FileWrite.js')
let CommandAck = require('./CommandAck.js')
let SetMode = require('./SetMode.js')
let FileOpen = require('./FileOpen.js')
let ParamPush = require('./ParamPush.js')
let FileRead = require('./FileRead.js')
let StreamRate = require('./StreamRate.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let CommandBool = require('./CommandBool.js')
let LogRequestList = require('./LogRequestList.js')
let LogRequestData = require('./LogRequestData.js')
let FileRename = require('./FileRename.js')
let FileMakeDir = require('./FileMakeDir.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let ParamGet = require('./ParamGet.js')
let CommandHome = require('./CommandHome.js')
let WaypointPush = require('./WaypointPush.js')
let FileClose = require('./FileClose.js')
let ParamSet = require('./ParamSet.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let CommandTOL = require('./CommandTOL.js')
let WaypointClear = require('./WaypointClear.js')
let CommandInt = require('./CommandInt.js')

module.exports = {
  WaypointSetCurrent: WaypointSetCurrent,
  WaypointPull: WaypointPull,
  CommandLong: CommandLong,
  MountConfigure: MountConfigure,
  FileRemove: FileRemove,
  LogRequestEnd: LogRequestEnd,
  FileChecksum: FileChecksum,
  SetMavFrame: SetMavFrame,
  FileTruncate: FileTruncate,
  FileList: FileList,
  ParamPull: ParamPull,
  MessageInterval: MessageInterval,
  FileWrite: FileWrite,
  CommandAck: CommandAck,
  SetMode: SetMode,
  FileOpen: FileOpen,
  ParamPush: ParamPush,
  FileRead: FileRead,
  StreamRate: StreamRate,
  CommandVtolTransition: CommandVtolTransition,
  CommandBool: CommandBool,
  LogRequestList: LogRequestList,
  LogRequestData: LogRequestData,
  FileRename: FileRename,
  FileMakeDir: FileMakeDir,
  FileRemoveDir: FileRemoveDir,
  CommandTriggerInterval: CommandTriggerInterval,
  ParamGet: ParamGet,
  CommandHome: CommandHome,
  WaypointPush: WaypointPush,
  FileClose: FileClose,
  ParamSet: ParamSet,
  VehicleInfoGet: VehicleInfoGet,
  CommandTriggerControl: CommandTriggerControl,
  CommandTOL: CommandTOL,
  WaypointClear: WaypointClear,
  CommandInt: CommandInt,
};
