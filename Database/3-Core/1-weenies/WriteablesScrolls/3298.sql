/* Weenie - WriteablesScrolls - Scroll of Invulnerability Self II (3298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3298, 'scrollinvulnerabilityself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3298, 18, 3298, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3298, 1, 'Scroll of Invulnerability Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3298, 8, 100676467) /* ICON_DID */
     , (3298, 1, 33554826) /* SETUP_DID */
     , (3298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3298, 28, 245) /* SPELL_DID - InvulnerabilitySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3298, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3298, 1, 8192) /* ITEM_TYPE_INT */
     , (3298, 5, 30) /* ENCUMB_VAL_INT */
     , (3298, 16, 8) /* ITEM_USEABLE_INT */
     , (3298, 19, 5) /* VALUE_INT */
     , (3298, 93, 1044) /* PHYSICS_STATE_INT */
     , (3298, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3298, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3298, 13, True) /* ETHEREAL_BOOL */
     , (3298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3298, 19, True) /* ATTACKABLE_BOOL */
     , (3298, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3298, 16, 'Inscribed spell: Invulnerability Self II
Increases the caster''s Melee Defense skill by 15 points.') /* LONG_DESC_STRING */
     , (3298, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3298, 19, 5) /* VALUE_INT */
     , (3298, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3298, 245) /* InvulnerabilitySelf2_SpellID */;

