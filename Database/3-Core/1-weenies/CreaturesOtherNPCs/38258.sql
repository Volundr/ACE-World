/* Weenie - CreaturesOtherNPCs - Shrine of the Finger Bone of Mishfain (38258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38258, 'ace38258-shrineofthefingerboneofmishfain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38258, 4, 38258, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38258, 1, 'Shrine of the Finger Bone of Mishfain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38258, 8, 100675788) /* ICON_DID */
     , (38258, 1, 33558607) /* SETUP_DID */
     , (38258, 3, 536871052) /* SOUND_TABLE_DID */
     , (38258, 2, 150995279) /* MOTION_TABLE_DID */
     , (38258, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38258, 1, 16) /* ITEM_TYPE_INT */
     , (38258, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38258, 16, 32) /* ITEM_USEABLE_INT */
     , (38258, 93, 6358040) /* PHYSICS_STATE_INT */
     , (38258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38258, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38258, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38258, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38258, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38258, 384, 0) /*  */
     , (38258, 370, 0) /* GEAR_DAMAGE_INT */
     , (38258, 386, 0) /*  */
     , (38258, 307, 0) /* DAMAGE_RATING_INT */
     , (38258, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38258, 387, 0) /*  */
     , (38258, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38258, 372, 0) /* GEAR_CRIT_INT */
     , (38258, 388, 0) /*  */
     , (38258, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38258, 389, 0) /*  */
     , (38258, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38258, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38258, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38258, 313, 0) /* CRIT_RATING_INT */
     , (38258, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38258, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38258, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38258, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38258, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38258, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38258, 381, 0) /*  */
     , (38258, 382, 0) /*  */
     , (38258, 383, 0) /*  */;

