/* Weenie - CreaturesUnsorted - Gandalf The Pink''s Skeleton (49168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49168, 'ace49168-gandalfthepinksskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49168, 67108884, 49168, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49168, 1, 'Gandalf The Pink''''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49168, 8, 100671323) /* ICON_DID */
     , (49168, 1, 33561493) /* SETUP_DID */
     , (49168, 3, 536870942) /* SOUND_TABLE_DID */
     , (49168, 2, 150994945) /* MOTION_TABLE_DID */
     , (49168, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49168, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49168, 1, 16) /* ITEM_TYPE_INT */
     , (49168, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49168, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49168, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49168, 16, 1) /* ITEM_USEABLE_INT */
     , (49168, 93, 1036) /* PHYSICS_STATE_INT */
     , (49168, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49168, 13, True) /* ETHEREAL_BOOL */
     , (49168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49168, 19, True) /* ATTACKABLE_BOOL */
     , (49168, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49168, 67110022, 80, 12)
     , (49168, 67110022, 116, 12)
     , (49168, 67110022, 216, 24)
     , (49168, 67109964, 92, 4)
     , (49168, 67109964, 128, 8)
     , (49168, 67109964, 186, 12)
     , (49168, 67116861, 174, 12)
     , (49168, 67112916, 40, 24)
     , (49168, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49168, 0, 83899054, 83899075)
     , (49168, 1, 83899054, 83899075)
     , (49168, 2, 83899054, 83899075)
     , (49168, 3, 83899054, 83899075)
     , (49168, 4, 83899054, 83899075)
     , (49168, 5, 83899054, 83899075)
     , (49168, 6, 83899054, 83899075)
     , (49168, 7, 83899054, 83899075)
     , (49168, 8, 83899054, 83899075)
     , (49168, 9, 83899054, 83899075)
     , (49168, 9, 83899048, 83899107)
     , (49168, 9, 83899049, 83899108)
     , (49168, 10, 83899054, 83899075)
     , (49168, 11, 83899054, 83899075)
     , (49168, 13, 83899054, 83899075)
     , (49168, 14, 83899054, 83899075)
     , (49168, 15, 83899054, 83899075)
     , (49168, 12, 83899054, 83899075)
     , (49168, 16, 83899055, 83899076)
     , (49168, 16, 83899057, 83899077)
     , (49168, 16, 83899056, 83899078)
     , (49168, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49168, 0, 16796693)
     , (49168, 1, 16796676)
     , (49168, 2, 16796677)
     , (49168, 3, 16796678)
     , (49168, 4, 16796679)
     , (49168, 5, 16796680)
     , (49168, 6, 16796681)
     , (49168, 7, 16796682)
     , (49168, 8, 16796683)
     , (49168, 9, 16796695)
     , (49168, 10, 16796702)
     , (49168, 11, 16796686)
     , (49168, 13, 16796703)
     , (49168, 14, 16796689)
     , (49168, 15, 16796690)
     , (49168, 12, 16796687)
     , (49168, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49168, 2, 30) /* CREATURE_TYPE_INT */
     , (49168, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49168, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

