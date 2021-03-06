/* Weenie - MiscBuildingSigns - Konaji's Jewels (849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (849, 'shoushijewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (849, 20, 849, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (849, 1, 'Konaji''s Jewels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (849, 8, 100668115) /* ICON_DID */
     , (849, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (849, 1, 128) /* ITEM_TYPE_INT */
     , (849, 5, 9000) /* ENCUMB_VAL_INT */
     , (849, 16, 1) /* ITEM_USEABLE_INT */
     , (849, 19, 125) /* VALUE_INT */
     , (849, 93, 66584) /* PHYSICS_STATE_INT */
     , (849, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (849, 19, True) /* ATTACKABLE_BOOL */
     , (849, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (849, 0, 83891180, 83891183);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (849, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (849, 16, 'Konaji''s  Jewels') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (849, 19, 125) /* VALUE_INT */
     , (849, 5, 9000) /* ENCUMB_VAL_INT */;

