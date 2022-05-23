
SET @ID:=100000;
SET @GUID:=3110360;

DELETE FROM `creature` WHERE `id1`=@ID;

INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@GUID+0, @ID, 0, 0, 0, 0, 0, 1, 1, 0, -8925.23, -135.487, 81.3306, 2.01061, 300, 0, 0, 5808, 0, 0, 0, 0, 0, '', 0),
(@GUID+1, @ID, 0, 0, 1, 0, 0, 1, 1, 0, 10307.6, 823.693, 1326.65, 0.712968, 300, 0, 0, 5808, 0, 0, 0, 0, 0, '', 0),
(@GUID+2, @ID, 0, 0, 1, 0, 0, 1, 1, 0, -610.632, -4247.75, 38.9571, 3.36936, 300, 0, 0, 5808, 0, 0, 0, 0, 0, '', 0),
(@GUID+3, @ID, 0, 0, 0, 0, 0, 1, 1, 0, -6234.45, 346.71, 383.736, 4.8302, 300, 0, 0, 5808, 0, 0, 0, 0, 0, '', 0),
(@GUID+4, @ID, 0, 0, 530, 0, 0, 1, 1, 0, -3974.28, -13921.9, 100.343, 6.00277, 300, 0, 0, 5808, 0, 0, 0, 0, 0, '', 0),
(@GUID+5, @ID, 0, 0, 0, 0, 0, 1, 1, 0, 1658.88, 1682.6, 120.719, 0.0231256, 300, 0, 0, 5808, 0, 0, 0, 0, 0, '', 0),
(@GUID+6, @ID, 0, 0, 1, 0, 0, 1, 1, 0, -2924.04, -249.581, 53.4656, 4.87732, 300, 0, 0, 5808, 0, 0, 0, 0, 0, '', 0),
(@GUID+7, @ID, 0, 0, 530, 0, 0, 1, 1, 0, 10357.6, -6368.13, 35.9193, 2.39045, 300, 0, 0, 5808, 0, 0, 0, 0, 0, '', 0);
