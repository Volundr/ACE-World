/* Weenie - Gems - Contract for Fiun Healing Machine (44176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44176, 'ace44176-contractforfiunhealingmachine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44176, 67108882, 44176, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44176, 1, 'Contract for Fiun Healing Machine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44176, 8, 100691926) /* ICON_DID */
     , (44176, 1, 33557625) /* SETUP_DID */
     , (44176, 3, 536870932) /* SOUND_TABLE_DID */
     , (44176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44176, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44176, 1, 2048) /* ITEM_TYPE_INT */
     , (44176, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44176, 18, 2) /* UI_EFFECTS_INT */
     , (44176, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44176, 12, 1) /* STACK_SIZE_INT */
     , (44176, 94, 16) /* TARGET_TYPE_INT */
     , (44176, 16, 8) /* ITEM_USEABLE_INT */
     , (44176, 19, 100) /* VALUE_INT */
     , (44176, 93, 3092) /* PHYSICS_STATE_INT */
     , (44176, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44176, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44176, 13, True) /* ETHEREAL_BOOL */
     , (44176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44176, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44176, 19, True) /* ATTACKABLE_BOOL */
     , (44176, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44176, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44176, 12, 1) /* STACK_SIZE_INT */
     , (44176, 19, 100) /* VALUE_INT */;

