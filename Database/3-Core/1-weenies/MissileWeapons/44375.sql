/* Weenie - MissileWeapons - Greater Deadly Spike (44375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44375, 'ace44375-greaterdeadlyspike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44375, 16, 44375, 1344369176, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44375, 1, 'Greater Deadly Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44375, 8, 100674066) /* ICON_DID */
     , (44375, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44375, 1, 33558197) /* SETUP_DID */
     , (44375, 3, 536870932) /* SOUND_TABLE_DID */
     , (44375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44375, 1, 256) /* ITEM_TYPE_INT */
     , (44375, 5, 500) /* ENCUMB_VAL_INT */
     , (44375, 51, 2) /* COMBAT_USE_INT */
     , (44375, 151, 2) /* HOOK_TYPE_INT */
     , (44375, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44375, 12, 100) /* STACK_SIZE_INT */
     , (44375, 16, 1) /* ITEM_USEABLE_INT */
     , (44375, 9, 4194304) /* LOCATIONS_INT */
     , (44375, 19, 100) /* VALUE_INT */
     , (44375, 93, 132116) /* PHYSICS_STATE_INT */
     , (44375, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44375, 79, 0) /* ELASTICITY_FLOAT */
     , (44375, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44375, 13, True) /* ETHEREAL_BOOL */
     , (44375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44375, 17, True) /* INELASTIC_BOOL */
     , (44375, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44375, 5, 5) /* ENCUMB_VAL_INT */
     , (44375, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44375, 12, 1) /* STACK_SIZE_INT */
     , (44375, 19, 1) /* VALUE_INT */;

