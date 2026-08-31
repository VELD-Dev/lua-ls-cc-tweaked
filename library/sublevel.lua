---@meta

---This API is added by CC: Sable and allows CC: Tweaked computers to access information from Sable Sub-Levels.
---
---This library also includes [CC: Advanced Math](https://techtastic.github.io/Advanced-Math/) which provides the quaternion API.
---
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html)
sublevel = {}

---Determines whether the computer is currently on a Sub-Level.
---@return boolean value `true` if the computer is on a Sub-Level, false otherwise 
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#isInPlotGrid)
function sublevel.isInPlotGrid() end

---Gets the Sub-Level's Universally Unique Identifier (UUID).
---@return string sublevelUUID The Sub-Level UUID
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getUniqueId)
function sublevel.getUniqueId() end

---Gets the Sub-Level's name.
---@return string sublevelName The Sub-Level name
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getName)
function sublevel.getName() end

---Sets the Sub-level's name.
---@param newName string The new name for the Sub-Level 
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#setName)
function sublevel.setName(newName) end

---Gets the Sub-Level's logical pose of the Sub-Level. 
---@return ccTweaked.sublevel.poseInformation pose Pose information including position, orientation, scale, and rotation point
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getLogicalPose)
function sublevel.getLogicalPose() end

---Gets the Sub-Level's last pose of the Sub-Level.
---@return ccTweaked.sublevel.poseInformation lastPose Pose information including position, orientation, scale, and rotation point
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getLastPose)
function sublevel.getLastPose() end

---Gets the Sub-Level's global velocity.
---@return ccTweaked.Vector velocity the global velocity of the Sub-Level
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getVelocity)
function sublevel.getVelocity() end

---Gets the Sub-Level's latest linear velocity. 
---@return ccTweaked.Vector linearVelocity the latest linear velocity of the Sub-Level 
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getLinearVelocity)
function sublevel.getLinearVelocity() end

---Gets the Sub-Level's latest angular velocity.
---@return ccTweaked.Vector angularVelocity the latest angular velocity of the Sub-Level
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getAngularVelocity)
function sublevel.getAngularVelocity() end

---Gets the Sub-Level's center of mass.
---@return ccTweaked.Vector centerOfMass the center of mass of the Sub-Level
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getCenterOfMass)
function sublevel.getCenterOfMass() end

---Gets the Sub-Level's mass.
---@return number mass the mass of the Sub-Level
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getMass)
function sublevel.getMass() end

---Gets the Sub-Level's inverse mass. (1/mass)
---@return number inverseMass the inverse mass of the Sub-Level
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getInverseMass)
function sublevel.getInverseMass() end

---Gets the Sub-Level's inertia tensor.
---@return table matrix the inertia tensor of the Sub-Level
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getInertiaTensor)
function sublevel.getInertiaTensor() end

---Gets the Sub-Level's inverse inertia tensor.
---@return table inverseMatrix the inertia tensor of the Sub-Level
---@throws if there is no Sub-Level associated with the computer.
------
---[The Official Documentation](https://techtastic.github.io/CC-Sable/modules/sublevel.html#getInverseInertiaTensor)
function sublevel.getInverseInertiaTensor() end
