-- Ordo Overseer SAI
SET @NPC_ENTRY_ID := 59580;
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = @NPC_ENTRY_ID;
DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` = @NPC_ENTRY_ID;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_ENTRY_ID,0,0,0,0,0,100,0,1500,4800,10000,18000,11,58504,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ordo Overseer - In Combat - Cast 'Agonizing Strike'");

-- Ordo Raider SAI
SET @NPC_ENTRY_ID := 65928;
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = @NPC_ENTRY_ID;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` = @NPC_ENTRY_ID;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_ENTRY_ID,0,0,0,0,0,100,0,6100,6400,15500,26700,11,131512,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ordo Raider - In Combat - Cast 'Throw Axe'");

-- Highlands Mushan SAI
SET @NPC_ENTRY_ID := 59670;
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = @NPC_ENTRY_ID;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` = @NPC_ENTRY_ID;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_ENTRY_ID,0,0,0,0,0,100,0,7200,8900,17400,23500,11,125384,0,0,0,0,0,2,0,0,0,0,0,0,0,"Highlands Mushan - In Combat - Cast 'Belly Flop'");
