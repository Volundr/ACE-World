/* Weenie - WriteablesScrolls - Scroll of Leaden Feet III (3344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3344, 'scrollleadenfeet3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3344, 18, 3344, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3344, 1, 'Scroll of Leaden Feet III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3344, 8, 100676470) /* ICON_DID */
     , (3344, 1, 33554826) /* SETUP_DID */
     , (3344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3344, 28, 1002) /* SPELL_DID - LeadenFeetOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3344, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3344, 1, 8192) /* ITEM_TYPE_INT */
     , (3344, 5, 30) /* ENCUMB_VAL_INT */
     , (3344, 16, 8) /* ITEM_USEABLE_INT */
     , (3344, 19, 20) /* VALUE_INT */
     , (3344, 93, 1044) /* PHYSICS_STATE_INT */
     , (3344, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3344, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3344, 13, True) /* ETHEREAL_BOOL */
     , (3344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3344, 19, True) /* ATTACKABLE_BOOL */
     , (3344, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3344, 16, 'Inscribed spell: Leaden Feet Other III
Decreases the target''s Run skill by 20 points.') /* LONG_DESC_STRING */
     , (3344, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3344, 19, 20) /* VALUE_INT */
     , (3344, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3344, 1002) /* LeadenFeetOther3_SpellID */;

