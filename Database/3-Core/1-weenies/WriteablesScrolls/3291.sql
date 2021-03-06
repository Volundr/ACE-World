/* Weenie - WriteablesScrolls - Scroll of Impregnability Self V (3291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3291, 'scrollimpregnabilityself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3291, 18, 3291, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3291, 1, 'Scroll of Impregnability Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3291, 8, 100676468) /* ICON_DID */
     , (3291, 1, 33554826) /* SETUP_DID */
     , (3291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3291, 28, 260) /* SPELL_DID - ImpregnabilitySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3291, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3291, 1, 8192) /* ITEM_TYPE_INT */
     , (3291, 5, 30) /* ENCUMB_VAL_INT */
     , (3291, 16, 8) /* ITEM_USEABLE_INT */
     , (3291, 19, 200) /* VALUE_INT */
     , (3291, 93, 1044) /* PHYSICS_STATE_INT */
     , (3291, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3291, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3291, 13, True) /* ETHEREAL_BOOL */
     , (3291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3291, 19, True) /* ATTACKABLE_BOOL */
     , (3291, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3291, 16, 'Inscribed spell: Impregnability Self V
Increases the caster''s Missile Defense skill by 30 points.') /* LONG_DESC_STRING */
     , (3291, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3291, 19, 200) /* VALUE_INT */
     , (3291, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3291, 260) /* ImpregnabilitySelf5_SpellID */;

