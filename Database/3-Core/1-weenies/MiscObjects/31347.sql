/* Weenie - MiscObjects - Lugian Lieutenant's Insignia (31347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31347, 'ace31347-lugianlieutenantsinsignia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31347, 16, 31347, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31347, 1, 'Lugian Lieutenant''s Insignia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31347, 8, 100687691) /* ICON_DID */
     , (31347, 1, 33554817) /* SETUP_DID */
     , (31347, 3, 536870932) /* SOUND_TABLE_DID */
     , (31347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31347, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31347, 1, 128) /* ITEM_TYPE_INT */
     , (31347, 5, 100) /* ENCUMB_VAL_INT */
     , (31347, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31347, 12, 1) /* STACK_SIZE_INT */
     , (31347, 16, 1) /* ITEM_USEABLE_INT */
     , (31347, 19, 10000) /* VALUE_INT */
     , (31347, 93, 1044) /* PHYSICS_STATE_INT */
     , (31347, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31347, 13, True) /* ETHEREAL_BOOL */
     , (31347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31347, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31347, 16, 'The insignia badge from a high ranking Tukora Lieutenant. This Lugian must have been held in high regard to carry a trinket such as this.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31347, 33, 1) /* BONDED_INT */
     , (31347, 114, 1) /* ATTUNED_INT */
     , (31347, 19, 10000) /* VALUE_INT */
     , (31347, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31347, 5, 100) /* ENCUMB_VAL_INT */
     , (31347, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31347, 12, 1) /* STACK_SIZE_INT */
     , (31347, 19, 10000) /* VALUE_INT */;

