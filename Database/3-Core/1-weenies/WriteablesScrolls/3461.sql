/* Weenie - WriteablesScrolls - Scroll of Person Unfamiliarity V (3461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3461, 'scrollpersonunfamiliarity5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3461, 18, 3461, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3461, 1, 'Scroll of Person Unfamiliarity V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3461, 8, 100676448) /* ICON_DID */
     , (3461, 1, 33554826) /* SETUP_DID */
     , (3461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3461, 28, 847) /* SPELL_DID - PersonUnfamiliarityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3461, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3461, 1, 8192) /* ITEM_TYPE_INT */
     , (3461, 5, 30) /* ENCUMB_VAL_INT */
     , (3461, 16, 8) /* ITEM_USEABLE_INT */
     , (3461, 19, 200) /* VALUE_INT */
     , (3461, 93, 1044) /* PHYSICS_STATE_INT */
     , (3461, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3461, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3461, 13, True) /* ETHEREAL_BOOL */
     , (3461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3461, 19, True) /* ATTACKABLE_BOOL */
     , (3461, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3461, 16, 'Inscribed spell: Person Unfamiliarity Other V
Decreases the target''s Assess Person skill by 30 points.') /* LONG_DESC_STRING */
     , (3461, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3461, 19, 200) /* VALUE_INT */
     , (3461, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3461, 847) /* PersonUnfamiliarityOther5_SpellID */;

