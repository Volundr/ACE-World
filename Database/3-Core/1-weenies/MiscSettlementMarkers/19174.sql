/* Weenie - MiscSettlementMarkers - Gredaline Villas (19174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19174, 'gredalinevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19174, 20, 19174, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19174, 1, 'Gredaline Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19174, 8, 100668115) /* ICON_DID */
     , (19174, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19174, 1, 128) /* ITEM_TYPE_INT */
     , (19174, 5, 9000) /* ENCUMB_VAL_INT */
     , (19174, 16, 1) /* ITEM_USEABLE_INT */
     , (19174, 19, 125) /* VALUE_INT */
     , (19174, 93, 1048) /* PHYSICS_STATE_INT */
     , (19174, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19174, 19, True) /* ATTACKABLE_BOOL */
     , (19174, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19174, 16, 'Welcome to Gredaline Villas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19174, 19, 125) /* VALUE_INT */
     , (19174, 5, 9000) /* ENCUMB_VAL_INT */;

