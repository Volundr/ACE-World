/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Other VII (45274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45274, 'ace45274-scrollofdualwieldmasteryothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45274, 18, 45274, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45274, 1, 'Scroll of Dual Wield Mastery Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45274, 8, 100692251) /* ICON_DID */
     , (45274, 1, 33554826) /* SETUP_DID */
     , (45274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45274, 28, 5801) /* SPELL_DID - dualwieldmasteryother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45274, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45274, 1, 8192) /* ITEM_TYPE_INT */
     , (45274, 5, 30) /* ENCUMB_VAL_INT */
     , (45274, 16, 8) /* ITEM_USEABLE_INT */
     , (45274, 19, 2000) /* VALUE_INT */
     , (45274, 93, 1044) /* PHYSICS_STATE_INT */
     , (45274, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45274, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45274, 13, True) /* ETHEREAL_BOOL */
     , (45274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45274, 19, True) /* ATTACKABLE_BOOL */
     , (45274, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45274, 16, 'Inscribed spell: Dual Wield Mastery Other VII
Increases the target''s Dual Wield skill by 40 points.') /* LONG_DESC_STRING */
     , (45274, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45274, 19, 2000) /* VALUE_INT */
     , (45274, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45274, 5801) /* dualwieldmasteryother7_SpellID */;

