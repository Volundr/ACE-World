/* Weenie - Food - Hunter's Stock Amber (32272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32272, 'ace32272-huntersstockamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32272, 67108882, 32272, 1080062105, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32272, 1, 'Hunter''s Stock Amber') /* NAME_STRING */
     , (32272, 20, 'Bottles of Hunter''s Stock Amber') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32272, 8, 100688499) /* ICON_DID */
     , (32272, 50, 100687554) /* ICON_OVERLAY_DID */
     , (32272, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (32272, 1, 33559128) /* SETUP_DID */
     , (32272, 3, 536870932) /* SOUND_TABLE_DID */
     , (32272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32272, 28, 3863) /* SPELL_DID - HunterHardiness_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32272, 1, 32) /* ITEM_TYPE_INT */
     , (32272, 5, 1600) /* ENCUMB_VAL_INT */
     , (32272, 18, 1) /* UI_EFFECTS_INT */
     , (32272, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32272, 12, 32) /* STACK_SIZE_INT */
     , (32272, 16, 8) /* ITEM_USEABLE_INT */
     , (32272, 19, 320) /* VALUE_INT */
     , (32272, 93, 1044) /* PHYSICS_STATE_INT */
     , (32272, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32272, 13, True) /* ETHEREAL_BOOL */
     , (32272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32272, 19, True) /* ATTACKABLE_BOOL */
     , (32272, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32272, 16, 'A bottle of Hunter''s Stock Amber.  ') /* LONG_DESC_STRING */
     , (32272, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32272, 19, 10) /* VALUE_INT */
     , (32272, 5, 50) /* ENCUMB_VAL_INT */
     , (32272, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (32272, 108, 60) /* ITEM_MAX_MANA_INT */
     , (32272, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32272, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32272, 3863) /* HunterHardiness_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32272, 5, 50) /* ENCUMB_VAL_INT */
     , (32272, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32272, 12, 1) /* STACK_SIZE_INT */
     , (32272, 19, 10) /* VALUE_INT */;

