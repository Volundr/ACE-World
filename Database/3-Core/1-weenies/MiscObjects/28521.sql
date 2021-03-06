/* Weenie - MiscObjects - Treated Herbs (28521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28521, 'herbskrank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28521, 18, 28521, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28521, 1, 'Treated Herbs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28521, 8, 100676967) /* ICON_DID */
     , (28521, 1, 33554817) /* SETUP_DID */
     , (28521, 3, 536870932) /* SOUND_TABLE_DID */
     , (28521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28521, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28521, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28521, 1, 128) /* ITEM_TYPE_INT */
     , (28521, 5, 75) /* ENCUMB_VAL_INT */
     , (28521, 16, 1) /* ITEM_USEABLE_INT */
     , (28521, 93, 1044) /* PHYSICS_STATE_INT */
     , (28521, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28521, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28521, 13, True) /* ETHEREAL_BOOL */
     , (28521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28521, 19, True) /* ATTACKABLE_BOOL */
     , (28521, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28521, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28521, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28521, 0, 16777882);

