/* Weenie - CreaturesNPCs - Obsidian Node Golem (38207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38207, 'ace38207-obsidiannodegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38207, 4, 38207, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38207, 1, 'Obsidian Node Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38207, 8, 100674350) /* ICON_DID */
     , (38207, 1, 33558367) /* SETUP_DID */
     , (38207, 3, 536870933) /* SOUND_TABLE_DID */
     , (38207, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38207, 1, 16) /* ITEM_TYPE_INT */
     , (38207, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38207, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38207, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38207, 16, 32) /* ITEM_USEABLE_INT */
     , (38207, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38207, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38207, 54, 3) /* USE_RADIUS_FLOAT */
     , (38207, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38207, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38207, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38207, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38207, 0, 83894477, 83892492)
     , (38207, 0, 83894478, 83892492)
     , (38207, 5, 83894490, 83892492)
     , (38207, 1, 83894490, 83892492)
     , (38207, 6, 83894483, 83892492)
     , (38207, 6, 83894484, 83892492)
     , (38207, 2, 83894483, 83892492)
     , (38207, 2, 83894484, 83892492)
     , (38207, 3, 83894184, 83892492)
     , (38207, 4, 83894184, 83892492)
     , (38207, 7, 83894184, 83892492)
     , (38207, 8, 83894184, 83892492)
     , (38207, 9, 83894480, 83894593)
     , (38207, 9, 83894481, 83892492)
     , (38207, 10, 83894489, 83892492)
     , (38207, 13, 83894489, 83892492)
     , (38207, 11, 83894479, 83892492)
     , (38207, 14, 83894479, 83892492)
     , (38207, 15, 83894485, 83892492)
     , (38207, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38207, 0, 16788885)
     , (38207, 5, 16788896)
     , (38207, 1, 16788894)
     , (38207, 6, 16788895)
     , (38207, 2, 16788893)
     , (38207, 3, 16788081)
     , (38207, 4, 16788088)
     , (38207, 7, 16788082)
     , (38207, 8, 16788089)
     , (38207, 9, 16788889)
     , (38207, 10, 16788898)
     , (38207, 13, 16788897)
     , (38207, 11, 16788887)
     , (38207, 14, 16788888)
     , (38207, 15, 16788892)
     , (38207, 12, 16788891)
     , (38207, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38207, 5, 'Node Guardian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38207, 2, 13) /* CREATURE_TYPE_INT */
     , (38207, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38207, 25, 720) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38207, 1, 980) /* STRENGTH_ATTRIBUTE */
     , (38207, 2, 940) /* ENDURANCE_ATTRIBUTE */
     , (38207, 4, 930) /* COORDINATION_ATTRIBUTE */
     , (38207, 8, 850) /* QUICKNESS_ATTRIBUTE */
     , (38207, 16, 850) /* FOCUS_ATTRIBUTE */
     , (38207, 32, 885) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38207, 64, 1870) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38207, 128, 2291) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38207, 256, 2286) /* MAX_MANA_ATTRIBUTE_2ND */;

