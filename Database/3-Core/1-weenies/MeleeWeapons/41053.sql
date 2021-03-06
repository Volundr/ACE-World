/* Weenie - MeleeWeapons - Acid Greataxe (41053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41053, 'ace41053-acidgreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41053, 18, 41053, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41053, 1, 'Acid Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41053, 8, 100690774) /* ICON_DID */
     , (41053, 1, 33560803) /* SETUP_DID */
     , (41053, 3, 536870932) /* SOUND_TABLE_DID */
     , (41053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41053, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41053, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41053, 1, 1) /* ITEM_TYPE_INT */
     , (41053, 5, 420) /* ENCUMB_VAL_INT */
     , (41053, 51, 5) /* COMBAT_USE_INT */
     , (41053, 18, 257) /* UI_EFFECTS_INT */
     , (41053, 151, 2) /* HOOK_TYPE_INT */
     , (41053, 131, 51) /* MATERIAL_TYPE_INT */
     , (41053, 16, 1) /* ITEM_USEABLE_INT */
     , (41053, 9, 33554432) /* LOCATIONS_INT */
     , (41053, 19, 11716) /* VALUE_INT */
     , (41053, 93, 1044) /* PHYSICS_STATE_INT */
     , (41053, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41053, 13, True) /* ETHEREAL_BOOL */
     , (41053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41053, 19, True) /* ATTACKABLE_BOOL */
     , (41053, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41053, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41053, 0, 83896665, 83896665)
     , (41053, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41053, 0, 16794283);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41053, 16, 'Acid Greataxe') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41053, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41053, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (41053, 353, 11) /* WEAPON_TYPE_INT */
     , (41053, 19, 3039) /* VALUE_INT */
     , (41053, 131, 64) /* MATERIAL_TYPE_INT */
     , (41053, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41053, 292, 2) /* CLEAVING_INT */
     , (41053, 5, 475) /* ENCUMB_VAL_INT */
     , (41053, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (41053, 106, 253) /* ITEM_SPELLCRAFT_INT */
     , (41053, 108, 801) /* ITEM_MAX_MANA_INT */
     , (41053, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41053, 109, 116) /* ITEM_DIFFICULTY_INT */
     , (41053, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41053, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41053, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41053, 47, 4) /* ATTACK_TYPE_INT */
     , (41053, 45, 32) /* DAMAGE_TYPE_INT */
     , (41053, 49, 44) /* WEAPON_TIME_INT */
     , (41053, 48, 41) /* WEAPON_SKILL_INT */
     , (41053, 44, 19) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41053, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41053, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (41053, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (41053, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41053, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41053, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41053, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41053, 1616) /* BloodDrinker6_SpellID */;

