/* Weenie - CreaturesOtherNPCs - Yellow Lever (52076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52076, 'ace52076-yellowlever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52076, 4, 52076, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52076, 1, 'Yellow Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52076, 8, 100667624) /* ICON_DID */
     , (52076, 1, 33555231) /* SETUP_DID */
     , (52076, 3, 536870981) /* SOUND_TABLE_DID */
     , (52076, 2, 150995055) /* MOTION_TABLE_DID */
     , (52076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52076, 1, 16) /* ITEM_TYPE_INT */
     , (52076, 95, 3) /* RADARBLIP_COLOR_INT */
     , (52076, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52076, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52076, 16, 32) /* ITEM_USEABLE_INT */
     , (52076, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52076, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52076, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52076, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52076, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52076, 384, 0) /*  */
     , (52076, 370, 0) /* GEAR_DAMAGE_INT */
     , (52076, 386, 0) /*  */
     , (52076, 307, 0) /* DAMAGE_RATING_INT */
     , (52076, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52076, 387, 0) /*  */
     , (52076, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52076, 372, 0) /* GEAR_CRIT_INT */
     , (52076, 388, 0) /*  */
     , (52076, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52076, 389, 0) /*  */
     , (52076, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52076, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52076, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52076, 313, 0) /* CRIT_RATING_INT */
     , (52076, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52076, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52076, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52076, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52076, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52076, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52076, 381, 0) /*  */
     , (52076, 382, 0) /*  */
     , (52076, 383, 0) /*  */;

