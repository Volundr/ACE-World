/* Weenie - CreaturesUnsorted - Virindi Rival (52716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52716, 'ace52716-virindirival');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52716, 20, 52716, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52716, 1, 'Virindi Rival') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52716, 8, 100667943) /* ICON_DID */
     , (52716, 1, 33561227) /* SETUP_DID */
     , (52716, 3, 536870930) /* SOUND_TABLE_DID */
     , (52716, 2, 150994984) /* MOTION_TABLE_DID */
     , (52716, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (52716, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52716, 1, 16) /* ITEM_TYPE_INT */
     , (52716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52716, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52716, 16, 1) /* ITEM_USEABLE_INT */
     , (52716, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52716, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52716, 19, True) /* ATTACKABLE_BOOL */
     , (52716, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52716, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52716, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52716, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52716, 2, 19) /* CREATURE_TYPE_INT */
     , (52716, 386, 5) /*  */
     , (52716, 307, 10) /* DAMAGE_RATING_INT */
     , (52716, 25, 240) /* LEVEL_INT */
     , (52716, 316, 50) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52716, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (52716, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (52716, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (52716, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (52716, 16, 480) /* FOCUS_ATTRIBUTE */
     , (52716, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52716, 64, 7175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52716, 128, 3350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52716, 256, 5280) /* MAX_MANA_ATTRIBUTE_2ND */;

