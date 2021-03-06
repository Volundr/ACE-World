/* Weenie - Armor - Gromnie Hide Helmet (28149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28149, 'helmetgromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28149, 18, 28149, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28149, 1, 'Gromnie Hide Helmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28149, 8, 100676863) /* ICON_DID */
     , (28149, 1, 33558832) /* SETUP_DID */
     , (28149, 3, 536870932) /* SOUND_TABLE_DID */
     , (28149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28149, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28149, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28149, 1, 2) /* ITEM_TYPE_INT */
     , (28149, 5, 375) /* ENCUMB_VAL_INT */
     , (28149, 16, 1) /* ITEM_USEABLE_INT */
     , (28149, 9, 1) /* LOCATIONS_INT */
     , (28149, 19, 1000) /* VALUE_INT */
     , (28149, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28149, 93, 1044) /* PHYSICS_STATE_INT */
     , (28149, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28149, 13, True) /* ETHEREAL_BOOL */
     , (28149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28149, 19, True) /* ATTACKABLE_BOOL */
     , (28149, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28149, 67115311, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28149, 16, 'A helmet crafted from the hide of an ivory gromnie.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28149, 19, 1000) /* VALUE_INT */
     , (28149, 5, 375) /* ENCUMB_VAL_INT */
     , (28149, 28, 120) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28149, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28149, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28149, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28149, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28149, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28149, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28149, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28149, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28149, 100, 1) /* DYABLE_BOOL */;

