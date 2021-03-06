/* Weenie - MeleeWeapons - Flaming Katar (48497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48497, 'ace48497-flamingkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48497, 18, 48497, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48497, 1, 'Flaming Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48497, 8, 100668926) /* ICON_DID */
     , (48497, 1, 33555740) /* SETUP_DID */
     , (48497, 3, 536870932) /* SOUND_TABLE_DID */
     , (48497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48497, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48497, 1, 1) /* ITEM_TYPE_INT */
     , (48497, 5, 135) /* ENCUMB_VAL_INT */
     , (48497, 51, 1) /* COMBAT_USE_INT */
     , (48497, 18, 32) /* UI_EFFECTS_INT */
     , (48497, 151, 2) /* HOOK_TYPE_INT */
     , (48497, 16, 1) /* ITEM_USEABLE_INT */
     , (48497, 9, 1048576) /* LOCATIONS_INT */
     , (48497, 19, 155) /* VALUE_INT */
     , (48497, 52, 1) /* PARENT_LOCATION_INT */
     , (48497, 93, 1044) /* PHYSICS_STATE_INT */
     , (48497, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48497, 13, True) /* ETHEREAL_BOOL */
     , (48497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48497, 19, True) /* ATTACKABLE_BOOL */
     , (48497, 22, True) /* INSCRIBABLE_BOOL */;

