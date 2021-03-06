/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Self VI (28007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28007, 'scrollspiritdrinker6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28007, 18, 28007, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28007, 1, 'Aura of Spirit Drinker Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28007, 8, 100676674) /* ICON_DID */
     , (28007, 1, 33554826) /* SETUP_DID */
     , (28007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28007, 28, 3258) /* SPELL_DID - SpiritDrinker6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28007, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28007, 1, 8192) /* ITEM_TYPE_INT */
     , (28007, 5, 30) /* ENCUMB_VAL_INT */
     , (28007, 16, 8) /* ITEM_USEABLE_INT */
     , (28007, 19, 1000) /* VALUE_INT */
     , (28007, 93, 1044) /* PHYSICS_STATE_INT */
     , (28007, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28007, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28007, 13, True) /* ETHEREAL_BOOL */
     , (28007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28007, 19, True) /* ATTACKABLE_BOOL */
     , (28007, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28007, 16, 'Inscribed spell: Aura of Spirit Drinker Self VI
Increases the elemental damage bonus of an elemental magic caster by 6%.') /* LONG_DESC_STRING */
     , (28007, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28007, 19, 1000) /* VALUE_INT */
     , (28007, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28007, 3258) /* SpiritDrinker6_SpellID */;

