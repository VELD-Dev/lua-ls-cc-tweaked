---@meta

---@class ccTweaked.aero.PressureFunction
PressureFunction = {}

---Evaluates pressure at a certain height, sampled
---@param height number y-value used to sample pressure based on height
---@return number sampledPressure pressure sampled at `height`
------
---No Official Documentation page.
function PressureFunction.evaluateFunction(height) end

---The points of the bezier curve used by the pressureFunction to sample the pressure based on height.
---@return ccTweaked.aero.pressureBezierCurvePoint[] curvePoints an array of points used by the function to sample the pressure based on height
------
---No Official Documentation page.
function PressureFunction.getPoints() end