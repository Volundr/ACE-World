/* Weenie - CreaturesNPCs - Crafter of Spears (11629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11629, 'locollectorspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11629, 4, 11629, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11629, 1, 'Crafter of Spears') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11629, 8, 100667943) /* ICON_DID */
     , (11629, 1, 33554497) /* SETUP_DID */
     , (11629, 3, 536870930) /* SOUND_TABLE_DID */
     , (11629, 2, 150994984) /* MOTION_TABLE_DID */
     , (11629, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11629, 1, 16) /* ITEM_TYPE_INT */
     , (11629, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11629, 16, 32) /* ITEM_USEABLE_INT */
     , (11629, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11629, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11629, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11629, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11629, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11629, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11629, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11629, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11629, 2, 19) /* CREATURE_TYPE_INT */
     , (11629, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11629, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11629, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (11629, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11629, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (11629, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11629, 16, 250) /* FOCUS_ATTRIBUTE */
     , (11629, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11629, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11629, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11629, 256, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

