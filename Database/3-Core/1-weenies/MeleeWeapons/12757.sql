/* Weenie - MeleeWeapons - Academy Stick (12757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12757, 'staffacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12757, 18, 12757, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12757, 1, 'Academy Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12757, 8, 100687993) /* ICON_DID */
     , (12757, 1, 33559625) /* SETUP_DID */
     , (12757, 3, 536870932) /* SOUND_TABLE_DID */
     , (12757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12757, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12757, 1, 1) /* ITEM_TYPE_INT */
     , (12757, 5, 100) /* ENCUMB_VAL_INT */
     , (12757, 51, 1) /* COMBAT_USE_INT */
     , (12757, 151, 2) /* HOOK_TYPE_INT */
     , (12757, 16, 1) /* ITEM_USEABLE_INT */
     , (12757, 9, 1048576) /* LOCATIONS_INT */
     , (12757, 19, 200) /* VALUE_INT */
     , (12757, 52, 1) /* PARENT_LOCATION_INT */
     , (12757, 93, 1044) /* PHYSICS_STATE_INT */
     , (12757, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12757, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12757, 13, True) /* ETHEREAL_BOOL */
     , (12757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12757, 19, True) /* ATTACKABLE_BOOL */
     , (12757, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12757, 67116700, 1, 100)
     , (12757, 67116701, 101, 100)
     , (12757, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12757, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12757, 0, 16792611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12757, 15, 'An enhanced stick crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12757, 33, 1) /* BONDED_INT */
     , (12757, 353, 7) /* WEAPON_TYPE_INT */
     , (12757, 19, 200) /* VALUE_INT */
     , (12757, 5, 100) /* ENCUMB_VAL_INT */
     , (12757, 47, 6) /* ATTACK_TYPE_INT */
     , (12757, 45, 4) /* DAMAGE_TYPE_INT */
     , (12757, 49, 25) /* WEAPON_TIME_INT */
     , (12757, 48, 44) /* WEAPON_SKILL_INT */
     , (12757, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12757, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12757, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (12757, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12757, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12757, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12757, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12757, 69, 0) /* IS_SELLABLE_BOOL */;

