/* Weenie - CreaturesUnsorted - Singular Virindi Director (12264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12264, 'virindidirectorsingular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12264, 20, 12264, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12264, 1, 'Singular Virindi Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12264, 8, 100667943) /* ICON_DID */
     , (12264, 1, 33554497) /* SETUP_DID */
     , (12264, 3, 536870930) /* SOUND_TABLE_DID */
     , (12264, 2, 150994984) /* MOTION_TABLE_DID */
     , (12264, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (12264, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12264, 1, 16) /* ITEM_TYPE_INT */
     , (12264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12264, 16, 1) /* ITEM_USEABLE_INT */
     , (12264, 93, 1032) /* PHYSICS_STATE_INT */
     , (12264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12264, 19, True) /* ATTACKABLE_BOOL */
     , (12264, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12264, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12264, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12264, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12264, 2, 19) /* CREATURE_TYPE_INT */
     , (12264, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12264, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (12264, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (12264, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (12264, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (12264, 16, 250) /* FOCUS_ATTRIBUTE */
     , (12264, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12264, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12264, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12264, 256, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12264, 8, 132) /* Shoes */
     , (12264, 8, 273) /* Pyreal */
     , (12264, 8, 168) /* Tankard */
     , (12264, 8, 3698) /* White Jewel */;

