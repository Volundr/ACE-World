/* Weenie - WriteablesScrolls - Scroll of Flame Arc V (21306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21306, 'scrollflamearc5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21306, 18, 21306, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21306, 1, 'Scroll of Flame Arc V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21306, 8, 100677022) /* ICON_DID */
     , (21306, 1, 33554826) /* SETUP_DID */
     , (21306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21306, 28, 2743) /* SPELL_DID - FlameArc5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21306, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21306, 1, 8192) /* ITEM_TYPE_INT */
     , (21306, 5, 30) /* ENCUMB_VAL_INT */
     , (21306, 16, 8) /* ITEM_USEABLE_INT */
     , (21306, 19, 200) /* VALUE_INT */
     , (21306, 93, 1044) /* PHYSICS_STATE_INT */
     , (21306, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21306, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21306, 13, True) /* ETHEREAL_BOOL */
     , (21306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21306, 19, True) /* ATTACKABLE_BOOL */
     , (21306, 22, True) /* INSCRIBABLE_BOOL */;

