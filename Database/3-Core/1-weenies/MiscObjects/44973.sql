/* Weenie - MiscObjects - Volatile Gem of Lowering Coordination (44973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44973, 'ace44973-volatilegemofloweringcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44973, 18, 44973, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44973, 1, 'Volatile Gem of Lowering Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44973, 8, 100673789) /* ICON_DID */
     , (44973, 50, 100673962) /* ICON_OVERLAY_DID */
     , (44973, 1, 33558087) /* SETUP_DID */
     , (44973, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44973, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44973, 1, 128) /* ITEM_TYPE_INT */
     , (44973, 5, 10) /* ENCUMB_VAL_INT */
     , (44973, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44973, 12, 1) /* STACK_SIZE_INT */
     , (44973, 94, 128) /* TARGET_TYPE_INT */
     , (44973, 16, 524296) /* ITEM_USEABLE_INT */
     , (44973, 93, 1044) /* PHYSICS_STATE_INT */
     , (44973, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44973, 13, True) /* ETHEREAL_BOOL */
     , (44973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44973, 19, True) /* ATTACKABLE_BOOL */
     , (44973, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44973, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44973, 14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of coordination to another attribute. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44973, 33, 1) /* BONDED_INT */
     , (44973, 98, 1485491785) /* CREATION_TIMESTAMP_INT */
     , (44973, 114, 1) /* ATTUNED_INT */
     , (44973, 19, 0) /* VALUE_INT */
     , (44973, 5, 10) /* ENCUMB_VAL_INT */
     , (44973, 267, 900) /* LIFESPAN_INT */
     , (44973, 268, 898) /* REMAINING_LIFESPAN_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44973, 5, 10) /* ENCUMB_VAL_INT */
     , (44973, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44973, 12, 1) /* STACK_SIZE_INT */;

