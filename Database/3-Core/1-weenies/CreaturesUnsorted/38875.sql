/* Weenie - CreaturesUnsorted - Sclavus Acolyte of T'thuun (38875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38875, 'ace38875-sclavusacolyteoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38875, 20, 38875, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38875, 1, 'Sclavus Acolyte of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38875, 8, 100669120) /* ICON_DID */
     , (38875, 1, 33560595) /* SETUP_DID */
     , (38875, 3, 536870977) /* SOUND_TABLE_DID */
     , (38875, 2, 150995048) /* MOTION_TABLE_DID */
     , (38875, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (38875, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38875, 1, 16) /* ITEM_TYPE_INT */
     , (38875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38875, 16, 1) /* ITEM_USEABLE_INT */
     , (38875, 93, 1032) /* PHYSICS_STATE_INT */
     , (38875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38875, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38875, 19, True) /* ATTACKABLE_BOOL */
     , (38875, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38875, 67111940, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38875, 2, 26) /* CREATURE_TYPE_INT */
     , (38875, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38875, 64, 1110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

