/* Weenie - MiscSettlementMarkers - Blackmire Edge Cottages (12583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12583, 'blackmireedgecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12583, 20, 12583, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12583, 1, 'Blackmire Edge Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12583, 8, 100668115) /* ICON_DID */
     , (12583, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12583, 1, 128) /* ITEM_TYPE_INT */
     , (12583, 5, 9000) /* ENCUMB_VAL_INT */
     , (12583, 16, 1) /* ITEM_USEABLE_INT */
     , (12583, 19, 125) /* VALUE_INT */
     , (12583, 93, 1048) /* PHYSICS_STATE_INT */
     , (12583, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12583, 19, True) /* ATTACKABLE_BOOL */
     , (12583, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12583, 16, 'Welcome to Blackmire Edge Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12583, 19, 125) /* VALUE_INT */
     , (12583, 5, 9000) /* ENCUMB_VAL_INT */;

