/* Weenie - MeleeWeapons - Club (309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (309, 'club');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (309, 18, 309, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (309, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (309, 8, 100668855) /* ICON_DID */
     , (309, 1, 33554731) /* SETUP_DID */
     , (309, 3, 536870932) /* SOUND_TABLE_DID */
     , (309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (309, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (309, 53, 1) /* PLACEMENT_POSITION_INT */
     , (309, 1, 1) /* ITEM_TYPE_INT */
     , (309, 5, 350) /* ENCUMB_VAL_INT */
     , (309, 51, 1) /* COMBAT_USE_INT */
     , (309, 151, 2) /* HOOK_TYPE_INT */
     , (309, 16, 1) /* ITEM_USEABLE_INT */
     , (309, 9, 1048576) /* LOCATIONS_INT */
     , (309, 19, 100) /* VALUE_INT */
     , (309, 52, 1) /* PARENT_LOCATION_INT */
     , (309, 93, 1044) /* PHYSICS_STATE_INT */
     , (309, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (309, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (309, 13, True) /* ETHEREAL_BOOL */
     , (309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (309, 19, True) /* ATTACKABLE_BOOL */
     , (309, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (309, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (309, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (309, 0, 16777893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (309, 16, 'Club') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (309, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (309, 353, 4) /* WEAPON_TYPE_INT */
     , (309, 177, 1) /* GEM_COUNT_INT */
     , (309, 178, 26) /* GEM_TYPE_INT */
     , (309, 19, 2256) /* VALUE_INT */
     , (309, 131, 51) /* MATERIAL_TYPE_INT */
     , (309, 5, 350) /* ENCUMB_VAL_INT */
     , (309, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (309, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (309, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (309, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (309, 47, 4) /* ATTACK_TYPE_INT */
     , (309, 45, 4) /* DAMAGE_TYPE_INT */
     , (309, 49, 37) /* WEAPON_TIME_INT */
     , (309, 48, 45) /* WEAPON_SKILL_INT */
     , (309, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (309, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (309, 149, 1.005) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (309, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (309, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (309, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (309, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (309, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

