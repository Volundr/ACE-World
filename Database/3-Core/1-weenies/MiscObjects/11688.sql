/* Weenie - MiscObjects - Little Green Seeds (11688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11688, 'seedmediumvara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11688, 18, 11688, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11688, 1, 'Little Green Seeds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11688, 8, 100671704) /* ICON_DID */
     , (11688, 1, 33557130) /* SETUP_DID */
     , (11688, 3, 536870932) /* SOUND_TABLE_DID */
     , (11688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11688, 1, 128) /* ITEM_TYPE_INT */
     , (11688, 5, 5) /* ENCUMB_VAL_INT */
     , (11688, 16, 1) /* ITEM_USEABLE_INT */
     , (11688, 19, 50) /* VALUE_INT */
     , (11688, 93, 1044) /* PHYSICS_STATE_INT */
     , (11688, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11688, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11688, 13, True) /* ETHEREAL_BOOL */
     , (11688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11688, 19, True) /* ATTACKABLE_BOOL */
     , (11688, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11688, 15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11688, 19, 50) /* VALUE_INT */
     , (11688, 5, 5) /* ENCUMB_VAL_INT */;

