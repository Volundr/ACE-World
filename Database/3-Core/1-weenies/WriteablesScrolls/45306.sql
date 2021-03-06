/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Self VII (45306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45306, 'ace45306-scrollofrecklessnessmasteryselfvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45306, 18, 45306, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45306, 1, 'Scroll of Recklessness Mastery Self VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45306, 8, 100676449) /* ICON_DID */
     , (45306, 1, 33554826) /* SETUP_DID */
     , (45306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45306, 28, 5833) /* SPELL_DID - recklessnessmasteryself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45306, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45306, 1, 8192) /* ITEM_TYPE_INT */
     , (45306, 5, 30) /* ENCUMB_VAL_INT */
     , (45306, 16, 8) /* ITEM_USEABLE_INT */
     , (45306, 19, 2000) /* VALUE_INT */
     , (45306, 93, 1044) /* PHYSICS_STATE_INT */
     , (45306, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45306, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45306, 13, True) /* ETHEREAL_BOOL */
     , (45306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45306, 19, True) /* ATTACKABLE_BOOL */
     , (45306, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45306, 16, 'Inscribed spell: Recklessness Mastery Self VII
Increases the caster''s Recklessness skill by 40 points.') /* LONG_DESC_STRING */
     , (45306, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45306, 19, 2000) /* VALUE_INT */
     , (45306, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45306, 5833) /* recklessnessmasteryself7_SpellID */;

