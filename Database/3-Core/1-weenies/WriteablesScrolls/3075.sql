/* Weenie - WriteablesScrolls - Scroll of Piercing Vulnerability Other IV (3075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3075, 'scrollpiercevulnerabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3075, 18, 3075, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3075, 1, 'Scroll of Piercing Vulnerability Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3075, 8, 100676953) /* ICON_DID */
     , (3075, 1, 33554826) /* SETUP_DID */
     , (3075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3075, 28, 1154) /* SPELL_DID - PiercingVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3075, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3075, 1, 8192) /* ITEM_TYPE_INT */
     , (3075, 5, 30) /* ENCUMB_VAL_INT */
     , (3075, 16, 8) /* ITEM_USEABLE_INT */
     , (3075, 19, 100) /* VALUE_INT */
     , (3075, 93, 1044) /* PHYSICS_STATE_INT */
     , (3075, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3075, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3075, 13, True) /* ETHEREAL_BOOL */
     , (3075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3075, 19, True) /* ATTACKABLE_BOOL */
     , (3075, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3075, 16, 'Inscribed spell: Piercing Vulnerability Other IV
Increases damage the target takes from Piercing by 75%.') /* LONG_DESC_STRING */
     , (3075, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3075, 19, 100) /* VALUE_INT */
     , (3075, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3075, 1154) /* PiercingVulnerabilityOther4_SpellID */;

