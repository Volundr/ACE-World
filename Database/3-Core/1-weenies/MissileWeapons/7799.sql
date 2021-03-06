/* Weenie - MissileWeapons - Ball of plasma (7799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7799, 'ballofuberfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7799, 16, 7799, 2339480, NULL, NULL, 64289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7799, 1, 'Ball of plasma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7799, 8, 100667590) /* ICON_DID */
     , (7799, 1, 33555469) /* SETUP_DID */
     , (7799, 3, 536870967) /* SOUND_TABLE_DID */
     , (7799, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (7799, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7799, 1, 256) /* ITEM_TYPE_INT */
     , (7799, 5, 36) /* ENCUMB_VAL_INT */
     , (7799, 51, 2) /* COMBAT_USE_INT */
     , (7799, 18, 32) /* UI_EFFECTS_INT */
     , (7799, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7799, 12, 3) /* STACK_SIZE_INT */
     , (7799, 16, 1) /* ITEM_USEABLE_INT */
     , (7799, 9, 4194304) /* LOCATIONS_INT */
     , (7799, 19, 45) /* VALUE_INT */
     , (7799, 52, 1) /* PARENT_LOCATION_INT */
     , (7799, 93, 164884) /* PHYSICS_STATE_INT */
     , (7799, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7799, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7799, 79, 0) /* ELASTICITY_FLOAT */
     , (7799, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7799, 13, True) /* ETHEREAL_BOOL */
     , (7799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7799, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7799, 17, True) /* INELASTIC_BOOL */
     , (7799, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7799, 353, 10) /* WEAPON_TYPE_INT */
     , (7799, 33, -2) /* BONDED_INT */
     , (7799, 386, 0) /*  */
     , (7799, 19, 15) /* VALUE_INT */
     , (7799, 307, 7) /* DAMAGE_RATING_INT */
     , (7799, 5, 12) /* ENCUMB_VAL_INT */
     , (7799, 313, 0) /* CRIT_RATING_INT */
     , (7799, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (7799, 45, 16) /* DAMAGE_TYPE_INT */
     , (7799, 49, 12) /* WEAPON_TIME_INT */
     , (7799, 48, 47) /* WEAPON_SKILL_INT */
     , (7799, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7799, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7799, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (7799, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (7799, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (7799, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7799, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7799, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (7799, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7799, 5, 12) /* ENCUMB_VAL_INT */
     , (7799, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7799, 12, 1) /* STACK_SIZE_INT */
     , (7799, 19, 15) /* VALUE_INT */;

