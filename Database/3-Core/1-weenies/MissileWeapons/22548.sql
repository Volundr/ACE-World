/* Weenie - MissileWeapons - Coconut (22548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22548, 'coconutthrower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22548, 20, 22548, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22548, 1, 'Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22548, 8, 100673811) /* ICON_DID */
     , (22548, 1, 33554669) /* SETUP_DID */
     , (22548, 3, 536871061) /* SOUND_TABLE_DID */
     , (22548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22548, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22548, 1, 256) /* ITEM_TYPE_INT */
     , (22548, 5, 20) /* ENCUMB_VAL_INT */
     , (22548, 51, 2) /* COMBAT_USE_INT */
     , (22548, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22548, 12, 1) /* STACK_SIZE_INT */
     , (22548, 16, 1) /* ITEM_USEABLE_INT */
     , (22548, 9, 4194304) /* LOCATIONS_INT */
     , (22548, 19, 1) /* VALUE_INT */
     , (22548, 52, 1) /* PARENT_LOCATION_INT */
     , (22548, 93, 132116) /* PHYSICS_STATE_INT */
     , (22548, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22548, 79, 0) /* ELASTICITY_FLOAT */
     , (22548, 78, 1) /* FRICTION_FLOAT */
     , (22548, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22548, 13, True) /* ETHEREAL_BOOL */
     , (22548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22548, 17, True) /* INELASTIC_BOOL */
     , (22548, 19, True) /* ATTACKABLE_BOOL */
     , (22548, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22548, 0, 83888861, 83888944);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22548, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22548, 353, 10) /* WEAPON_TYPE_INT */
     , (22548, 33, -2) /* BONDED_INT */
     , (22548, 386, 0) /*  */
     , (22548, 19, 1) /* VALUE_INT */
     , (22548, 307, 5) /* DAMAGE_RATING_INT */
     , (22548, 5, 20) /* ENCUMB_VAL_INT */
     , (22548, 313, 0) /* CRIT_RATING_INT */
     , (22548, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22548, 45, 4) /* DAMAGE_TYPE_INT */
     , (22548, 49, 10) /* WEAPON_TIME_INT */
     , (22548, 48, 47) /* WEAPON_SKILL_INT */
     , (22548, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22548, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22548, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (22548, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (22548, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22548, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22548, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22548, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (22548, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22548, 5, 20) /* ENCUMB_VAL_INT */
     , (22548, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22548, 12, 1) /* STACK_SIZE_INT */
     , (22548, 19, 1) /* VALUE_INT */;

