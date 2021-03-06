/* Weenie - WriteablesScrolls - Scroll of Strengthen Lock II (2877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2877, 'scrollstrengthenlock2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2877, 18, 2877, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2877, 1, 'Scroll of Strengthen Lock II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2877, 8, 100676678) /* ICON_DID */
     , (2877, 1, 33554826) /* SETUP_DID */
     , (2877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2877, 28, 1576) /* SPELL_DID - StrengthenLock2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2877, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2877, 1, 8192) /* ITEM_TYPE_INT */
     , (2877, 5, 30) /* ENCUMB_VAL_INT */
     , (2877, 16, 8) /* ITEM_USEABLE_INT */
     , (2877, 19, 5) /* VALUE_INT */
     , (2877, 93, 1044) /* PHYSICS_STATE_INT */
     , (2877, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2877, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2877, 13, True) /* ETHEREAL_BOOL */
     , (2877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2877, 19, True) /* ATTACKABLE_BOOL */
     , (2877, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2877, 16, 'Inscribed spell: Strengthen Lock II
Increases a lock''s resistance to picking by 25 points.') /* LONG_DESC_STRING */
     , (2877, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2877, 19, 5) /* VALUE_INT */
     , (2877, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2877, 1576) /* StrengthenLock2_SpellID */;

