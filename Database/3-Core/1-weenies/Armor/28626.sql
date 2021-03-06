/* Weenie - Armor - Diforsa Tassets (28626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28626, 'tassetsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28626, 18, 28626, 2166702104, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28626, 1, 'Diforsa Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28626, 8, 100686158) /* ICON_DID */
     , (28626, 1, 33559335) /* SETUP_DID */
     , (28626, 3, 536870932) /* SOUND_TABLE_DID */
     , (28626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28626, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28626, 1, 2) /* ITEM_TYPE_INT */
     , (28626, 5, 735) /* ENCUMB_VAL_INT */
     , (28626, 131, 60) /* MATERIAL_TYPE_INT */
     , (28626, 16, 1) /* ITEM_USEABLE_INT */
     , (28626, 9, 8192) /* LOCATIONS_INT */
     , (28626, 19, 5930) /* VALUE_INT */
     , (28626, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (28626, 93, 1044) /* PHYSICS_STATE_INT */
     , (28626, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28626, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28626, 13, True) /* ETHEREAL_BOOL */
     , (28626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28626, 19, True) /* ATTACKABLE_BOOL */
     , (28626, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28626, 67116224, 136, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28626, 16, 'Diforsa Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28626, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (28626, 19, 12511) /* VALUE_INT */
     , (28626, 131, 64) /* MATERIAL_TYPE_INT */
     , (28626, 115, 187) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28626, 5, 715) /* ENCUMB_VAL_INT */
     , (28626, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (28626, 106, 248) /* ITEM_SPELLCRAFT_INT */
     , (28626, 28, 252) /* ARMOR_LEVEL_INT */
     , (28626, 108, 1501) /* ITEM_MAX_MANA_INT */
     , (28626, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28626, 109, 163) /* ITEM_DIFFICULTY_INT */
     , (28626, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28626, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28626, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28626, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28626, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28626, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28626, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28626, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28626, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28626, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28626, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28626, 2560) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (28626, 1539) /* LightningBane5_SpellID */
     , (28626, 1485) /* Impenetrability5_SpellID */
     , (28626, 1498) /* AcidBane6_SpellID */;

