/* Weenie - CreaturesNPCs - Crystal (40115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40115, 'ace40115-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40115, 4, 40115, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40115, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40115, 8, 100667386) /* ICON_DID */
     , (40115, 1, 33560454) /* SETUP_DID */
     , (40115, 3, 536871001) /* SOUND_TABLE_DID */
     , (40115, 2, 150994994) /* MOTION_TABLE_DID */
     , (40115, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40115, 1, 16) /* ITEM_TYPE_INT */
     , (40115, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40115, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40115, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40115, 16, 32) /* ITEM_USEABLE_INT */
     , (40115, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40115, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40115, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40115, 13, True) /* ETHEREAL_BOOL */
     , (40115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40115, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40115, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40115, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40115, 14, 'A crystal marking a special location.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40115, 384, 0) /*  */
     , (40115, 370, 0) /* GEAR_DAMAGE_INT */
     , (40115, 386, 0) /*  */
     , (40115, 307, 0) /* DAMAGE_RATING_INT */
     , (40115, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40115, 387, 0) /*  */
     , (40115, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40115, 372, 0) /* GEAR_CRIT_INT */
     , (40115, 388, 0) /*  */
     , (40115, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40115, 389, 0) /*  */
     , (40115, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40115, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40115, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40115, 313, 0) /* CRIT_RATING_INT */
     , (40115, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40115, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40115, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40115, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40115, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40115, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40115, 381, 0) /*  */
     , (40115, 382, 0) /*  */
     , (40115, 383, 0) /*  */;

