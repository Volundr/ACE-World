/* Weenie - Portals - Tusker Quarters (42182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42182, 'ace42182-tuskerquarters');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42182, 262164, 42182, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42182, 1, 'Tusker Quarters') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42182, 8, 100667499) /* ICON_DID */
     , (42182, 1, 33554867) /* SETUP_DID */
     , (42182, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42182, 1, 65536) /* ITEM_TYPE_INT */
     , (42182, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42182, 16, 32) /* ITEM_USEABLE_INT */
     , (42182, 93, 3084) /* PHYSICS_STATE_INT */
     , (42182, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42182, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42182, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42182, 13, True) /* ETHEREAL_BOOL */
     , (42182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42182, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42182, 19, True) /* ATTACKABLE_BOOL */
     , (42182, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42182, 16, 'A portal leading to Aphus Lassel near the Tusker Quarters where the Tusker Slave Tusk may be found.') /* LONG_DESC_STRING */
     , (42182, 38, 'Tusker Quarters (2.3S, 95.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42182, 86, 30) /* MIN_LEVEL_INT */
     , (42182, 111, 49) /* PORTAL_BITMASK_INT */;
