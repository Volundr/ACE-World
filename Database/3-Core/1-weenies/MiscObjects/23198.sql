/* Weenie - MiscObjects - Granite Keyring (23198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23198, 'keyringvodhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23198, 18, 23198, 271088664, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23198, 1, 'Granite Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23198, 8, 100673997) /* ICON_DID */
     , (23198, 1, 33554790) /* SETUP_DID */
     , (23198, 3, 536870932) /* SOUND_TABLE_DID */
     , (23198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23198, 1, 128) /* ITEM_TYPE_INT */
     , (23198, 5, 40) /* ENCUMB_VAL_INT */
     , (23198, 151, 2) /* HOOK_TYPE_INT */
     , (23198, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23198, 91, 50) /* MAX_STRUCTURE_INT */
     , (23198, 12, 1) /* STACK_SIZE_INT */
     , (23198, 92, 50) /* STRUCTURE_INT */
     , (23198, 94, 16384) /* TARGET_TYPE_INT */
     , (23198, 16, 524296) /* ITEM_USEABLE_INT */
     , (23198, 19, 10) /* VALUE_INT */
     , (23198, 93, 1044) /* PHYSICS_STATE_INT */
     , (23198, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23198, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23198, 13, True) /* ETHEREAL_BOOL */
     , (23198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23198, 19, True) /* ATTACKABLE_BOOL */
     , (23198, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23198, 16, 'A crude keyring roughly carved out of a platinum golem heart. ') /* LONG_DESC_STRING */
     , (23198, 14, 'Use this ring on a granite key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23198, 193, 5) /* NUM_KEYS_INT */
     , (23198, 19, 10) /* VALUE_INT */
     , (23198, 5, 40) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23198, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23198, 5, 40) /* ENCUMB_VAL_INT */
     , (23198, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23198, 12, 1) /* STACK_SIZE_INT */
     , (23198, 19, 10) /* VALUE_INT */;

