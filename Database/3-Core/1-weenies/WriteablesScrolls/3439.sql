/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Other III (3439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3439, 'scrollmonsterattunementother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3439, 18, 3439, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3439, 1, 'Scroll of Monster Attunement Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3439, 8, 100676448) /* ICON_DID */
     , (3439, 1, 33554826) /* SETUP_DID */
     , (3439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3439, 28, 806) /* SPELL_DID - MonsterAttunementOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3439, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3439, 1, 8192) /* ITEM_TYPE_INT */
     , (3439, 5, 30) /* ENCUMB_VAL_INT */
     , (3439, 16, 8) /* ITEM_USEABLE_INT */
     , (3439, 19, 20) /* VALUE_INT */
     , (3439, 93, 1044) /* PHYSICS_STATE_INT */
     , (3439, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3439, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3439, 13, True) /* ETHEREAL_BOOL */
     , (3439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3439, 19, True) /* ATTACKABLE_BOOL */
     , (3439, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3439, 16, 'Inscribed spell: Monster Attunement Other III
Increases the target''s Assess Monster skill by 20 points.') /* LONG_DESC_STRING */
     , (3439, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3439, 19, 20) /* VALUE_INT */
     , (3439, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3439, 806) /* MonsterAttunementOther3_SpellID */;

