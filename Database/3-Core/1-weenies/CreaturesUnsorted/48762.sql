/* Weenie - CreaturesUnsorted - Burning Bones (48762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48762, 'ace48762-burningbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48762, 20, 48762, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48762, 1, 'Burning Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48762, 8, 100669124) /* ICON_DID */
     , (48762, 1, 33560230) /* SETUP_DID */
     , (48762, 3, 536870942) /* SOUND_TABLE_DID */
     , (48762, 2, 150994981) /* MOTION_TABLE_DID */
     , (48762, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48762, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48762, 1, 16) /* ITEM_TYPE_INT */
     , (48762, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48762, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48762, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48762, 16, 1) /* ITEM_USEABLE_INT */
     , (48762, 93, 1032) /* PHYSICS_STATE_INT */
     , (48762, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48762, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48762, 19, True) /* ATTACKABLE_BOOL */
     , (48762, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48762, 67116523, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48762, 13, 83897246, 83897248)
     , (48762, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48762, 13, 16792439)
     , (48762, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48762, 2, 30) /* CREATURE_TYPE_INT */
     , (48762, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48762, 64, 3300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48762, 8, 20513) /* Scroll of Wrath of Adja */
     , (48762, 8, 37197) /* Olthoi Celdon Helm */
     , (48762, 8, 40708) /* Covenant Gauntlets */
     , (48762, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (48762, 8, 20408) /* Scroll of Tusker's Bane */
     , (48762, 8, 89) /* Studded Leather Pauldrons */
     , (48762, 8, 27230) /* Nariyid Helm */
     , (48762, 8, 6045) /* Celdon Leggings */
     , (48762, 8, 49485) /* Encapsulated Spirit */;

