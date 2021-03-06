/* Weenie - MiscObjects - Pyreal Ingot (6330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6330, 'pyrealingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6330, 18, 6330, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6330, 1, 'Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6330, 8, 100670501) /* ICON_DID */
     , (6330, 1, 33555677) /* SETUP_DID */
     , (6330, 3, 536870932) /* SOUND_TABLE_DID */
     , (6330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6330, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6330, 1, 128) /* ITEM_TYPE_INT */
     , (6330, 5, 1000) /* ENCUMB_VAL_INT */
     , (6330, 151, 2) /* HOOK_TYPE_INT */
     , (6330, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6330, 12, 1) /* STACK_SIZE_INT */
     , (6330, 16, 1) /* ITEM_USEABLE_INT */
     , (6330, 19, 1000) /* VALUE_INT */
     , (6330, 93, 1044) /* PHYSICS_STATE_INT */
     , (6330, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6330, 13, True) /* ETHEREAL_BOOL */
     , (6330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6330, 19, True) /* ATTACKABLE_BOOL */
     , (6330, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6330, 16, 'An ingot of pyreal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6330, 19, 1000) /* VALUE_INT */
     , (6330, 5, 1000) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6330, 5, 1000) /* ENCUMB_VAL_INT */
     , (6330, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6330, 12, 1) /* STACK_SIZE_INT */
     , (6330, 19, 1000) /* VALUE_INT */;

