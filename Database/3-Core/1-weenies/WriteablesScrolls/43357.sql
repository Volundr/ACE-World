/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Self (43357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43357, 'ace43357-scrollofvoidmagicmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43357, 18, 43357, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43357, 1, 'Scroll of Void Magic Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43357, 8, 100691548) /* ICON_DID */
     , (43357, 1, 33554826) /* SETUP_DID */
     , (43357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43357, 28, 5411) /* SPELL_DID - VoidMagicMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43357, 1, 8192) /* ITEM_TYPE_INT */
     , (43357, 5, 30) /* ENCUMB_VAL_INT */
     , (43357, 16, 8) /* ITEM_USEABLE_INT */
     , (43357, 19, 1) /* VALUE_INT */
     , (43357, 93, 1044) /* PHYSICS_STATE_INT */
     , (43357, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43357, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43357, 13, True) /* ETHEREAL_BOOL */
     , (43357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43357, 19, True) /* ATTACKABLE_BOOL */
     , (43357, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43357, 16, 'Inscribed spell: Void Magic Mastery Self I
Increases the caster''s Void Magic skill by 10 points.') /* LONG_DESC_STRING */
     , (43357, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43357, 19, 1) /* VALUE_INT */
     , (43357, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43357, 5411) /* VoidMagicMasterySelf1_SpellID */;

