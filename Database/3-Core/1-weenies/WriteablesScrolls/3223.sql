/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Other II (3223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3223, 'scrolldaggermasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3223, 18, 3223, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3223, 1, 'Scroll of Finesse Weapon Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3223, 8, 100692250) /* ICON_DID */
     , (3223, 1, 33554826) /* SETUP_DID */
     , (3223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3223, 28, 317) /* SPELL_DID - DaggerMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3223, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3223, 1, 8192) /* ITEM_TYPE_INT */
     , (3223, 5, 30) /* ENCUMB_VAL_INT */
     , (3223, 16, 8) /* ITEM_USEABLE_INT */
     , (3223, 19, 5) /* VALUE_INT */
     , (3223, 93, 1044) /* PHYSICS_STATE_INT */
     , (3223, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3223, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3223, 13, True) /* ETHEREAL_BOOL */
     , (3223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3223, 19, True) /* ATTACKABLE_BOOL */
     , (3223, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3223, 16, 'Inscribed spell: Finesse Weapon Mastery Other II
Increases the target''s Finesse Weapons skill by 15 points.') /* LONG_DESC_STRING */
     , (3223, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3223, 19, 5) /* VALUE_INT */
     , (3223, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3223, 317) /* DaggerMasteryOther2_SpellID */;

