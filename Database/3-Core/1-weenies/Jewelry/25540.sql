/* Weenie - Jewelry - Cabalist Charm Necklace (25540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25540, 'necklacedrudgecabalistcharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25540, 18, 25540, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25540, 1, 'Cabalist Charm Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25540, 8, 100674480) /* ICON_DID */
     , (25540, 1, 33554683) /* SETUP_DID */
     , (25540, 3, 536870932) /* SOUND_TABLE_DID */
     , (25540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25540, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25540, 1, 8) /* ITEM_TYPE_INT */
     , (25540, 5, 40) /* ENCUMB_VAL_INT */
     , (25540, 18, 1) /* UI_EFFECTS_INT */
     , (25540, 16, 1) /* ITEM_USEABLE_INT */
     , (25540, 9, 32768) /* LOCATIONS_INT */
     , (25540, 19, 4500) /* VALUE_INT */
     , (25540, 93, 1044) /* PHYSICS_STATE_INT */
     , (25540, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25540, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25540, 13, True) /* ETHEREAL_BOOL */
     , (25540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25540, 19, True) /* ATTACKABLE_BOOL */
     , (25540, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25540, 16, 'A powerful charm crafted by Drudge Cabalists. The magic within the necklace is now freed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25540, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (25540, 19, 4500) /* VALUE_INT */
     , (25540, 5, 40) /* ENCUMB_VAL_INT */
     , (25540, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25540, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25540, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (25540, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25540, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25540, 5, -0.049) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25540, 2581) /* CANTRIPFOCUS1_SpellID */
     , (25540, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (25540, 2012) /* WizardsIntellect_SpellID */;

