/* Weenie - Armor - Sturdy Reedshark Robe (25529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25529, 'robereedsharkslasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25529, 18, 25529, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25529, 1, 'Sturdy Reedshark Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25529, 8, 100675041) /* ICON_DID */
     , (25529, 1, 33554854) /* SETUP_DID */
     , (25529, 3, 536870932) /* SOUND_TABLE_DID */
     , (25529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25529, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25529, 1, 2) /* ITEM_TYPE_INT */
     , (25529, 5, 550) /* ENCUMB_VAL_INT */
     , (25529, 151, 2) /* HOOK_TYPE_INT */
     , (25529, 16, 1) /* ITEM_USEABLE_INT */
     , (25529, 9, 32512) /* LOCATIONS_INT */
     , (25529, 19, 5500) /* VALUE_INT */
     , (25529, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (25529, 93, 1044) /* PHYSICS_STATE_INT */
     , (25529, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25529, 13, True) /* ETHEREAL_BOOL */
     , (25529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25529, 19, True) /* ATTACKABLE_BOOL */
     , (25529, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25529, 67114580, 72, 88)
     , (25529, 67114580, 174, 12)
     , (25529, 67114580, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25529, 0, 83887061, 83894807)
     , (25529, 0, 83887060, 83894806)
     , (25529, 0, 83889072, 83894808)
     , (25529, 0, 83889342, 83894801);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25529, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25529, 15, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25529, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (25529, 19, 5500) /* VALUE_INT */
     , (25529, 5, 550) /* ENCUMB_VAL_INT */
     , (25529, 28, 150) /* ARMOR_LEVEL_INT */
     , (25529, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25529, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25529, 13, 0.25) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25529, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25529, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25529, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25529, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25529, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25529, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25529, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25529, 100, 1) /* DYABLE_BOOL */;

