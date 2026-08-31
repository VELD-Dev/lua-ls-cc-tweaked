---@meta

---@class ccTweaked.aero.dimensionData
---@field dimension string dimension name
---@field gravity ccTweaked.Vector dimension gravity vector
---@field magneticNorth ccTweaked.Vector dimension north vector
---@field pressure number dimension pressure
---@field pressureFunction {evaluateFunction: fun(number):number, getPoints: fun():{altitude: number, slope:number, value:number}[]}
---@field priority number
---@field universalDrag number dimension drag constant

---@class ccTweaked.aero.pressureBezierCurvePoint
---@field altitude number height of the point
---@field slope number slope value used to sample on the curve
---@field value number pressure value at point
