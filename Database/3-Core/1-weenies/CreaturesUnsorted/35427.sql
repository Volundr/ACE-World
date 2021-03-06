/* Weenie - CreaturesUnsorted - Drudge Lurker (35427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35427, 'ace35427-drudgelurker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35427, 20, 35427, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35427, 1, 'Drudge Lurker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35427, 8, 100667445) /* ICON_DID */
     , (35427, 1, 33556445) /* SETUP_DID */
     , (35427, 3, 536870919) /* SOUND_TABLE_DID */
     , (35427, 2, 150994952) /* MOTION_TABLE_DID */
     , (35427, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35427, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35427, 1, 16) /* ITEM_TYPE_INT */
     , (35427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35427, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35427, 16, 1) /* ITEM_USEABLE_INT */
     , (35427, 93, 1032) /* PHYSICS_STATE_INT */
     , (35427, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35427, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35427, 19, True) /* ATTACKABLE_BOOL */
     , (35427, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35427, 67112814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35427, 14, 83892463, 83892464)
     , (35427, 14, 83892465, 83892465)
     , (35427, 14, 83892466, 83892466)
     , (35427, 3, 83892453, 83892454)
     , (35427, 6, 83892453, 83892454)
     , (35427, 2, 83892455, 83892456)
     , (35427, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35427, 14, 16784286)
     , (35427, 3, 16784258)
     , (35427, 6, 16784261)
     , (35427, 2, 16784265)
     , (35427, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35427, 2, 3) /* CREATURE_TYPE_INT */
     , (35427, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35427, 64, 117) /* MAX_HEALTH_ATTRIBUTE_2ND */;

