/* Weenie - MiscObjects - Ruined Amulet of Light Weapons (15770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15770, 'amuletruinedstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15770, 18, 15770, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15770, 1, 'Ruined Amulet of Light Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15770, 8, 100692284) /* ICON_DID */
     , (15770, 1, 33554680) /* SETUP_DID */
     , (15770, 3, 536870932) /* SOUND_TABLE_DID */
     , (15770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15770, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15770, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15770, 1, 128) /* ITEM_TYPE_INT */
     , (15770, 5, 10) /* ENCUMB_VAL_INT */
     , (15770, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15770, 12, 1) /* STACK_SIZE_INT */
     , (15770, 94, 2) /* TARGET_TYPE_INT */
     , (15770, 16, 524296) /* ITEM_USEABLE_INT */
     , (15770, 93, 1044) /* PHYSICS_STATE_INT */
     , (15770, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15770, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15770, 13, True) /* ETHEREAL_BOOL */
     , (15770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15770, 19, True) /* ATTACKABLE_BOOL */
     , (15770, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15770, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15770, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15770, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15770, 16, 'An Amulet crafted in pyreal that bears the symbol of light weapons. The amulet is damaged, seemingly beyond repair.') /* LONG_DESC_STRING */
     , (15770, 14, 'This might fit into a setting created for it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15770, 33, 1) /* BONDED_INT */
     , (15770, 114, 1) /* ATTUNED_INT */
     , (15770, 19, 0) /* VALUE_INT */
     , (15770, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15770, 5, 10) /* ENCUMB_VAL_INT */
     , (15770, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15770, 12, 1) /* STACK_SIZE_INT */;

