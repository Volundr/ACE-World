/* Weenie - CreaturesNPCs - Hatshepsut (44104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44104, 'ace44104-hatshepsut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44104, 4, 44104, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44104, 1, 'Hatshepsut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44104, 8, 100667446) /* ICON_DID */
     , (44104, 1, 33561252) /* SETUP_DID */
     , (44104, 3, 536870914) /* SOUND_TABLE_DID */
     , (44104, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44104, 1, 16) /* ITEM_TYPE_INT */
     , (44104, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44104, 16, 32) /* ITEM_USEABLE_INT */
     , (44104, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44104, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44104, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44104, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44104, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44104, 1, True) /* STUCK_BOOL */;

