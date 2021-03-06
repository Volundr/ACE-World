/* Weenie - CreaturesUnsorted - Shambling Adherent (32012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32012, 'ace32012-shamblingadherent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32012, 20, 32012, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32012, 1, 'Shambling Adherent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32012, 8, 100667942) /* ICON_DID */
     , (32012, 1, 33559744) /* SETUP_DID */
     , (32012, 3, 536870934) /* SOUND_TABLE_DID */
     , (32012, 2, 150994967) /* MOTION_TABLE_DID */
     , (32012, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32012, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32012, 1, 16) /* ITEM_TYPE_INT */
     , (32012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32012, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32012, 16, 1) /* ITEM_USEABLE_INT */
     , (32012, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32012, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32012, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32012, 19, True) /* ATTACKABLE_BOOL */
     , (32012, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32012, 67112694, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32012, 0, 83892345, 83892345)
     , (32012, 0, 83892344, 83892344)
     , (32012, 1, 83892352, 83892352)
     , (32012, 2, 83892351, 83892351)
     , (32012, 5, 83892352, 83892352)
     , (32012, 6, 83892351, 83892351)
     , (32012, 9, 83891974, 83892348)
     , (32012, 9, 83891968, 83892349)
     , (32012, 10, 83892347, 83892347)
     , (32012, 11, 83892346, 83892346)
     , (32012, 13, 83892347, 83892347)
     , (32012, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32012, 0, 16783897)
     , (32012, 1, 16783885)
     , (32012, 2, 16783878)
     , (32012, 3, 16777708)
     , (32012, 4, 16777708)
     , (32012, 5, 16783889)
     , (32012, 6, 16783881)
     , (32012, 7, 16777708)
     , (32012, 8, 16777708)
     , (32012, 9, 16783714)
     , (32012, 10, 16783863)
     , (32012, 11, 16783855)
     , (32012, 13, 16783871)
     , (32012, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32012, 2, 14) /* CREATURE_TYPE_INT */
     , (32012, 307, 5) /* DAMAGE_RATING_INT */
     , (32012, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32012, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (32012, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (32012, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (32012, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (32012, 16, 470) /* FOCUS_ATTRIBUTE */
     , (32012, 32, 450) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32012, 64, 2840) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32012, 128, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32012, 256, 2450) /* MAX_MANA_ATTRIBUTE_2ND */;

