
"use strict";

let HilSensor = require('./HilSensor.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let VehicleInfo = require('./VehicleInfo.js');
let HilControls = require('./HilControls.js');
let Mavlink = require('./Mavlink.js');
let Trajectory = require('./Trajectory.js');
let Thrust = require('./Thrust.js');
let State = require('./State.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let RTKBaseline = require('./RTKBaseline.js');
let NavControllerOutput = require('./NavControllerOutput.js');
let DebugValue = require('./DebugValue.js');
let RadioStatus = require('./RadioStatus.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let HomePosition = require('./HomePosition.js');
let ESCTelemetry = require('./ESCTelemetry.js');
let ESCInfo = require('./ESCInfo.js');
let GPSRTK = require('./GPSRTK.js');
let GPSRAW = require('./GPSRAW.js');
let BatteryStatus = require('./BatteryStatus.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let GPSINPUT = require('./GPSINPUT.js');
let TerrainReport = require('./TerrainReport.js');
let Vibration = require('./Vibration.js');
let Param = require('./Param.js');
let HilGPS = require('./HilGPS.js');
let FileEntry = require('./FileEntry.js');
let LandingTarget = require('./LandingTarget.js');
let RTCM = require('./RTCM.js');
let ESCTelemetryItem = require('./ESCTelemetryItem.js');
let LogData = require('./LogData.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let Tunnel = require('./Tunnel.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let ActuatorControl = require('./ActuatorControl.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let LogEntry = require('./LogEntry.js');
let CellularStatus = require('./CellularStatus.js');
let WaypointReached = require('./WaypointReached.js');
let RCOut = require('./RCOut.js');
let Waypoint = require('./Waypoint.js');
let StatusText = require('./StatusText.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let RCIn = require('./RCIn.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let ManualControl = require('./ManualControl.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let MagnetometerReporter = require('./MagnetometerReporter.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let ExtendedState = require('./ExtendedState.js');
let CommandCode = require('./CommandCode.js');
let Altitude = require('./Altitude.js');
let MountControl = require('./MountControl.js');
let PositionTarget = require('./PositionTarget.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let CameraImageCaptured = require('./CameraImageCaptured.js');
let ParamValue = require('./ParamValue.js');
let WaypointList = require('./WaypointList.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let VFR_HUD = require('./VFR_HUD.js');
let ESCStatus = require('./ESCStatus.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');

module.exports = {
  HilSensor: HilSensor,
  GlobalPositionTarget: GlobalPositionTarget,
  VehicleInfo: VehicleInfo,
  HilControls: HilControls,
  Mavlink: Mavlink,
  Trajectory: Trajectory,
  Thrust: Thrust,
  State: State,
  TimesyncStatus: TimesyncStatus,
  RTKBaseline: RTKBaseline,
  NavControllerOutput: NavControllerOutput,
  DebugValue: DebugValue,
  RadioStatus: RadioStatus,
  PlayTuneV2: PlayTuneV2,
  HomePosition: HomePosition,
  ESCTelemetry: ESCTelemetry,
  ESCInfo: ESCInfo,
  GPSRTK: GPSRTK,
  GPSRAW: GPSRAW,
  BatteryStatus: BatteryStatus,
  HilActuatorControls: HilActuatorControls,
  ESCInfoItem: ESCInfoItem,
  GPSINPUT: GPSINPUT,
  TerrainReport: TerrainReport,
  Vibration: Vibration,
  Param: Param,
  HilGPS: HilGPS,
  FileEntry: FileEntry,
  LandingTarget: LandingTarget,
  RTCM: RTCM,
  ESCTelemetryItem: ESCTelemetryItem,
  LogData: LogData,
  CamIMUStamp: CamIMUStamp,
  Tunnel: Tunnel,
  OverrideRCIn: OverrideRCIn,
  ActuatorControl: ActuatorControl,
  HilStateQuaternion: HilStateQuaternion,
  ESCStatusItem: ESCStatusItem,
  LogEntry: LogEntry,
  CellularStatus: CellularStatus,
  WaypointReached: WaypointReached,
  RCOut: RCOut,
  Waypoint: Waypoint,
  StatusText: StatusText,
  OpticalFlowRad: OpticalFlowRad,
  RCIn: RCIn,
  AttitudeTarget: AttitudeTarget,
  ManualControl: ManualControl,
  OnboardComputerStatus: OnboardComputerStatus,
  MagnetometerReporter: MagnetometerReporter,
  ADSBVehicle: ADSBVehicle,
  ExtendedState: ExtendedState,
  CommandCode: CommandCode,
  Altitude: Altitude,
  MountControl: MountControl,
  PositionTarget: PositionTarget,
  EstimatorStatus: EstimatorStatus,
  CameraImageCaptured: CameraImageCaptured,
  ParamValue: ParamValue,
  WaypointList: WaypointList,
  WheelOdomStamped: WheelOdomStamped,
  VFR_HUD: VFR_HUD,
  ESCStatus: ESCStatus,
  CompanionProcessStatus: CompanionProcessStatus,
};
