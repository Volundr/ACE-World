/* Weenie - MiscObjects - Tursh Totem Shard (30700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30700, 'shardturshtotemassaultlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30700, 18, 30700, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30700, 1, 'Tursh Totem Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30700, 8, 100677383) /* ICON_DID */
     , (30700, 1, 33554769) /* SETUP_DID */
     , (30700, 3, 536870932) /* SOUND_TABLE_DID */
     , (30700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30700, 1, 128) /* ITEM_TYPE_INT */
     , (30700, 5, 1000) /* ENCUMB_VAL_INT */
     , (30700, 16, 1) /* ITEM_USEABLE_INT */
     , (30700, 93, 1044) /* PHYSICS_STATE_INT */
     , (30700, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30700, 13, True) /* ETHEREAL_BOOL */
     , (30700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30700, 19, True) /* ATTACKABLE_BOOL */
     , (30700, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30700, 16, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. ') /* LONG_DESC_STRING */
     , (30700, 14, 'This shard of ice is believed to be a piece of the shattered remains of the Tursh Totem.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30700, 33, 1) /* BONDED_INT */
     , (30700, 114, 1) /* ATTUNED_INT */
     , (30700, 19, 0) /* VALUE_INT */
     , (30700, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30700, 69, 0) /* IS_SELLABLE_BOOL */;

