/* Weenie - MissileWeapons - Lightning Quarrel (47857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47857, 'ace47857-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47857, 16, 47857, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47857, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47857, 8, 100670248) /* ICON_DID */
     , (47857, 1, 33555695) /* SETUP_DID */
     , (47857, 3, 536870932) /* SOUND_TABLE_DID */
     , (47857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47857, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47857, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47857, 1, 256) /* ITEM_TYPE_INT */
     , (47857, 50, 2) /* AMMO_TYPE_INT */
     , (47857, 5, 760) /* ENCUMB_VAL_INT */
     , (47857, 51, 3) /* COMBAT_USE_INT */
     , (47857, 18, 64) /* UI_EFFECTS_INT */
     , (47857, 151, 2) /* HOOK_TYPE_INT */
     , (47857, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47857, 12, 152) /* STACK_SIZE_INT */
     , (47857, 16, 1) /* ITEM_USEABLE_INT */
     , (47857, 9, 8388608) /* LOCATIONS_INT */
     , (47857, 19, 152) /* VALUE_INT */
     , (47857, 52, 1) /* PARENT_LOCATION_INT */
     , (47857, 93, 132116) /* PHYSICS_STATE_INT */
     , (47857, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47857, 79, 0) /* ELASTICITY_FLOAT */
     , (47857, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47857, 13, True) /* ETHEREAL_BOOL */
     , (47857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47857, 17, True) /* INELASTIC_BOOL */
     , (47857, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47857, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47857, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47857, 33, -2) /* BONDED_INT */
     , (47857, 19, 157) /* VALUE_INT */
     , (47857, 5, 785) /* ENCUMB_VAL_INT */
     , (47857, 45, 64) /* DAMAGE_TYPE_INT */
     , (47857, 49, -1) /* WEAPON_TIME_INT */
     , (47857, 48, 0) /* WEAPON_SKILL_INT */
     , (47857, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47857, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47857, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47857, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47857, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47857, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47857, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47857, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47857, 5, 5) /* ENCUMB_VAL_INT */
     , (47857, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47857, 12, 1) /* STACK_SIZE_INT */
     , (47857, 19, 1) /* VALUE_INT */;

