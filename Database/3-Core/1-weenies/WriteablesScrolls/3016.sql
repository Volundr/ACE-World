/* Weenie - WriteablesScrolls - Scroll of Bludgeoning Vulnerability Other V (3016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3016, 'scrollbludgeonvulnerabilityother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3016, 18, 3016, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3016, 1, 'Scroll of Bludgeoning Vulnerability Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3016, 8, 100676952) /* ICON_DID */
     , (3016, 1, 33554826) /* SETUP_DID */
     , (3016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3016, 28, 1052) /* SPELL_DID - BludgeonVulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3016, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3016, 1, 8192) /* ITEM_TYPE_INT */
     , (3016, 5, 30) /* ENCUMB_VAL_INT */
     , (3016, 16, 8) /* ITEM_USEABLE_INT */
     , (3016, 19, 200) /* VALUE_INT */
     , (3016, 93, 1044) /* PHYSICS_STATE_INT */
     , (3016, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3016, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3016, 13, True) /* ETHEREAL_BOOL */
     , (3016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3016, 19, True) /* ATTACKABLE_BOOL */
     , (3016, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3016, 16, 'Inscribed spell: Bludgeoning Vulnerability Other V
Increases damage the target takes from Bludgeoning by 100%.') /* LONG_DESC_STRING */
     , (3016, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3016, 19, 200) /* VALUE_INT */
     , (3016, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3016, 1052) /* BludgeonVulnerabilityOther5_SpellID */;

