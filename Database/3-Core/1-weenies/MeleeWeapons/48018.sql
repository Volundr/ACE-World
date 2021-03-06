/* Weenie - MeleeWeapons - Acid Ono (48018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48018, 'ace48018-acidono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48018, 18, 48018, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48018, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48018, 8, 100668994) /* ICON_DID */
     , (48018, 1, 33555690) /* SETUP_DID */
     , (48018, 3, 536870932) /* SOUND_TABLE_DID */
     , (48018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48018, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48018, 1, 1) /* ITEM_TYPE_INT */
     , (48018, 5, 800) /* ENCUMB_VAL_INT */
     , (48018, 51, 1) /* COMBAT_USE_INT */
     , (48018, 18, 256) /* UI_EFFECTS_INT */
     , (48018, 151, 2) /* HOOK_TYPE_INT */
     , (48018, 16, 1) /* ITEM_USEABLE_INT */
     , (48018, 9, 1048576) /* LOCATIONS_INT */
     , (48018, 19, 350) /* VALUE_INT */
     , (48018, 52, 1) /* PARENT_LOCATION_INT */
     , (48018, 93, 1044) /* PHYSICS_STATE_INT */
     , (48018, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48018, 13, True) /* ETHEREAL_BOOL */
     , (48018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48018, 19, True) /* ATTACKABLE_BOOL */
     , (48018, 22, True) /* INSCRIBABLE_BOOL */;

