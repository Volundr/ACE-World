/* Weenie - Casters - Energy Crystal (37219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37219, 'ace37219-energycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37219, 67108882, 37219, 3513483416, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37219, 1, 'Energy Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37219, 8, 100672184) /* ICON_DID */
     , (37219, 50, 100689143) /* ICON_OVERLAY_DID */
     , (37219, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (37219, 1, 33557374) /* SETUP_DID */
     , (37219, 3, 536870932) /* SOUND_TABLE_DID */
     , (37219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37219, 28, 2146) /* SPELL_DID - Whirlingblade7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37219, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37219, 1, 32768) /* ITEM_TYPE_INT */
     , (37219, 5, 50) /* ENCUMB_VAL_INT */
     , (37219, 18, 65) /* UI_EFFECTS_INT */
     , (37219, 151, 11) /* HOOK_TYPE_INT */
     , (37219, 131, 60) /* MATERIAL_TYPE_INT */
     , (37219, 94, 16) /* TARGET_TYPE_INT */
     , (37219, 16, 6291461) /* ITEM_USEABLE_INT */
     , (37219, 9, 16777216) /* LOCATIONS_INT */
     , (37219, 19, 14184) /* VALUE_INT */
     , (37219, 52, 1) /* PARENT_LOCATION_INT */
     , (37219, 93, 1044) /* PHYSICS_STATE_INT */
     , (37219, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37219, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37219, 13, True) /* ETHEREAL_BOOL */
     , (37219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37219, 19, True) /* ATTACKABLE_BOOL */
     , (37219, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37219, 16, 'Electric Staff of Blades') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37219, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (37219, 177, 4) /* GEM_COUNT_INT */
     , (37219, 178, 21) /* GEM_TYPE_INT */
     , (37219, 19, 25391) /* VALUE_INT */
     , (37219, 179, 256) /* IMBUED_EFFECT_INT */
     , (37219, 131, 51) /* MATERIAL_TYPE_INT */
     , (37219, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37219, 5, 50) /* ENCUMB_VAL_INT */
     , (37219, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (37219, 106, 293) /* ITEM_SPELLCRAFT_INT */
     , (37219, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (37219, 108, 2334) /* ITEM_MAX_MANA_INT */
     , (37219, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37219, 109, 342) /* ITEM_DIFFICULTY_INT */
     , (37219, 45, 64) /* DAMAGE_TYPE_INT */
     , (37219, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37219, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37219, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37219, 144, 0.136) /* MANA_CONVERSION_MOD_FLOAT */
     , (37219, 152, 1.39) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (37219, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37219, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37219, 2146) /* Whirlingblade7_SpellID */
     , (37219, 2117) /* Truevalue7_SpellID */
     , (37219, 2520) /* CANTRIPLIFEMAGICAPTITUDE2_SpellID */
     , (37219, 2287) /* ManaMasterySelf7_SpellID */
     , (37219, 3259) /* SpiritDrinker7_SpellID */
     , (37219, 4670) /* CANTRIPSPIRITTHIRST3_SpellID */;

