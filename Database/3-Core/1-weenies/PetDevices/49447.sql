/* Weenie - PetDevices - Frost Spectre Essence (180) (49447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49447, 'ace49447-frostspectreessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49447, 67108882, 49447, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49447, 1, 'Frost Spectre Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49447, 8, 100676679) /* ICON_DID */
     , (49447, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49447, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49447, 1, 33554817) /* SETUP_DID */
     , (49447, 3, 536870932) /* SOUND_TABLE_DID */
     , (49447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49447, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49447, 1, 128) /* ITEM_TYPE_INT */
     , (49447, 5, 50) /* ENCUMB_VAL_INT */
     , (49447, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49447, 18, 128) /* UI_EFFECTS_INT */
     , (49447, 91, 50) /* MAX_STRUCTURE_INT */
     , (49447, 92, 50) /* STRUCTURE_INT */
     , (49447, 94, 16) /* TARGET_TYPE_INT */
     , (49447, 16, 8) /* ITEM_USEABLE_INT */
     , (49447, 19, 9000) /* VALUE_INT */
     , (49447, 93, 1044) /* PHYSICS_STATE_INT */
     , (49447, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49447, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49447, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49447, 13, True) /* ETHEREAL_BOOL */
     , (49447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49447, 19, True) /* ATTACKABLE_BOOL */
     , (49447, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49447, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49447, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49447, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49447, 14, 'Use this essence to summon or dismiss your Frost Spectre.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49447, 33, 0) /* BONDED_INT */
     , (49447, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49447, 114, 0) /* ATTUNED_INT */
     , (49447, 19, 9000) /* VALUE_INT */
     , (49447, 371, 9) /* GEAR_DAMAGE_RESIST_INT */
     , (49447, 5, 50) /* ENCUMB_VAL_INT */
     , (49447, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49447, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49447, 91, 50) /* MAX_STRUCTURE_INT */
     , (49447, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49447, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49447, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49447, 69, 1) /* IS_SELLABLE_BOOL */;

