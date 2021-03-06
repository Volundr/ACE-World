/* Weenie - CreaturesUnsorted - Master Mage (42264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42264, 'ace42264-mastermage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42264, 20, 42264, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42264, 1, 'Master Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42264, 8, 100667446) /* ICON_DID */
     , (42264, 1, 33554510) /* SETUP_DID */
     , (42264, 3, 536870914) /* SOUND_TABLE_DID */
     , (42264, 2, 150994945) /* MOTION_TABLE_DID */
     , (42264, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42264, 1, 16) /* ITEM_TYPE_INT */
     , (42264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42264, 16, 1) /* ITEM_USEABLE_INT */
     , (42264, 93, 1032) /* PHYSICS_STATE_INT */
     , (42264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42264, 19, True) /* ATTACKABLE_BOOL */
     , (42264, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42264, 0, 16795621)
     , (42264, 1, 16795595)
     , (42264, 2, 16795596)
     , (42264, 3, 16777708)
     , (42264, 4, 16777708)
     , (42264, 5, 16795597)
     , (42264, 6, 16795598)
     , (42264, 7, 16777708)
     , (42264, 8, 16777708)
     , (42264, 9, 16795605)
     , (42264, 10, 16795600)
     , (42264, 11, 16795601)
     , (42264, 12, 16794163)
     , (42264, 13, 16795602)
     , (42264, 14, 16795603)
     , (42264, 15, 16794162)
     , (42264, 16, 16795604)
     , (42264, 29, 16795830)
     , (42264, 30, 16795831)
     , (42264, 31, 16795832)
     , (42264, 32, 16795833)
     , (42264, 33, 16795834);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42264, 16, 67110065) /* EYES_PALETTE_DID */
     , (42264, 9, 83890284) /* EYES_TEXTURE_DID */
     , (42264, 17, 67115904) /* SKIN_PALETTE_DID */
     , (42264, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (42264, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (42264, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42264, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (42264, 113, 2) /* GENDER_INT */
     , (42264, 2, 31) /* CREATURE_TYPE_INT */
     , (42264, 307, 5) /* DAMAGE_RATING_INT */
     , (42264, 25, 220) /* LEVEL_INT */
     , (42264, 281, 2) /* FACTION1_BITS_INT */
     , (42264, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42264, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (42264, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (42264, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (42264, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (42264, 16, 470) /* FOCUS_ATTRIBUTE */
     , (42264, 32, 470) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42264, 64, 890) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42264, 128, 910) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42264, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42264, 8, 3938) /* Frost Morning Star */
     , (42264, 8, 516) /* Peerless Lockpick */
     , (42264, 8, 43335) /* Scroll of Festering Curse VII */
     , (42264, 8, 37363) /* Quill of Infliction */
     , (42264, 8, 31789) /* Acid Stick */
     , (42264, 8, 27325) /* Stamina Philtre */
     , (42264, 8, 150) /* Flagon */
     , (42264, 8, 20473) /* Scroll of Tusker's Gift */;

