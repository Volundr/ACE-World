/* Weenie - MissileWeapons - Soul Bound Bow (37577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37577, 'ace37577-soulboundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37577, 67108882, 37577, 270762896, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37577, 1, 'Soul Bound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37577, 8, 100673205) /* ICON_DID */
     , (37577, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37577, 1, 33560579) /* SETUP_DID */
     , (37577, 3, 536870932) /* SOUND_TABLE_DID */
     , (37577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37577, 53, 3) /* PLACEMENT_POSITION_INT */
     , (37577, 1, 256) /* ITEM_TYPE_INT */
     , (37577, 50, 1) /* AMMO_TYPE_INT */
     , (37577, 5, 325) /* ENCUMB_VAL_INT */
     , (37577, 51, 2) /* COMBAT_USE_INT */
     , (37577, 18, 1) /* UI_EFFECTS_INT */
     , (37577, 151, 2) /* HOOK_TYPE_INT */
     , (37577, 16, 1) /* ITEM_USEABLE_INT */
     , (37577, 9, 4194304) /* LOCATIONS_INT */
     , (37577, 52, 2) /* PARENT_LOCATION_INT */
     , (37577, 93, 3092) /* PHYSICS_STATE_INT */
     , (37577, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37577, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37577, 13, True) /* ETHEREAL_BOOL */
     , (37577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37577, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37577, 19, True) /* ATTACKABLE_BOOL */
     , (37577, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37577, 0, 83889688, 83892492)
     , (37577, 0, 83893927, 83892492)
     , (37577, 1, 83889688, 83892492)
     , (37577, 1, 83893927, 83892492)
     , (37577, 2, 83889688, 83892492)
     , (37577, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37577, 0, 16787898)
     , (37577, 1, 16787897)
     , (37577, 2, 16787897);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37577, 16, 'A ghostly blue bow, bound to your soul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37577, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (37577, 33, 1) /* BONDED_INT */
     , (37577, 353, 8) /* WEAPON_TYPE_INT */
     , (37577, 114, 0) /* ATTUNED_INT */
     , (37577, 19, 0) /* VALUE_INT */
     , (37577, 5, 325) /* ENCUMB_VAL_INT */
     , (37577, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (37577, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (37577, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (37577, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (37577, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (37577, 45, 0) /* DAMAGE_TYPE_INT */
     , (37577, 49, 35) /* WEAPON_TIME_INT */
     , (37577, 48, 47) /* WEAPON_SKILL_INT */
     , (37577, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37577, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (37577, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (37577, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (37577, 5, -0.05) /* MANA_RATE_FLOAT */
     , (37577, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (37577, 63, 2.7) /* DAMAGE_MOD_FLOAT */
     , (37577, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (37577, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (37577, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37577, 99, 0) /* IVORYABLE_BOOL */
     , (37577, 69, 0) /* IS_SELLABLE_BOOL */
     , (37577, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37577, 2116) /* Swiftkiller7_SpellID */
     , (37577, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (37577, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (37577, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (37577, 2096) /* BloodDrinker7_SpellID */
     , (37577, 2101) /* Defender7_SpellID */;

