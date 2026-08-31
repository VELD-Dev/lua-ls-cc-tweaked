---@meta

---This API is added by CC: Sable and allows CC: Tweaked computers to access dimensional physics information from Sable.
---
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/)
aero = {}

---Gets the air pressure at the given position. 
---@param position ccTweaked.Vector the position to get the air pressure at
---@return number pressure the air pressure at the given position 
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/aero.html#getAirPressure)
function aero.getAirPressure(position) end

---Gets the dimension's gravity vector
---@return ccTweaked.Vector gravityVector the gravity of the dimension
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/aero.html#getGravity)
function aero.getGravity() end

---Gets the dimension's magnetic north vector
---@return ccTweaked.Vector northVector the magnetic north of the dimension
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/aero.html#getMagneticNorth)
function aero.getMagneticNorth() end

---Gets the universal drag constant for the dimension.
---@return number drag the universal drag constant for the dimension
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/aero.html#getUniversalDrag)
function aero.getUniversalDrag() end

---Gets the raw physics information of the dimension (basically the JSON values assigned to it).
---@return ccTweaked.aero.dimensionData rawData  the raw physics information of the dimension including base gravity, base pressure, magnetic north, universal drag, and air pressure function information if found
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/aero.html#getRaw)
function aero.getRaw() end

---Gets the default physics information of the dimension (basically the values used if no JSON configuration is set).
---@return ccTweaked.aero.dimensionData rawData the raw physics information of the dimension including base gravity, base pressure, magnetic north, universal drag, and air pressure function information if found
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/aero.html#getDefault)
function aero.getDefault() end
