/* Weenie - Books - Lucky Gold Letter (45875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45875, 'ace45875-luckygoldletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45875, 272, 45875, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45875, 1, 'Lucky Gold Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45875, 8, 100671215) /* ICON_DID */
     , (45875, 1, 33556918) /* SETUP_DID */
     , (45875, 3, 536870932) /* SOUND_TABLE_DID */
     , (45875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45875, 1, 8192) /* ITEM_TYPE_INT */
     , (45875, 5, 10) /* ENCUMB_VAL_INT */
     , (45875, 151, 2) /* HOOK_TYPE_INT */
     , (45875, 16, 8) /* ITEM_USEABLE_INT */
     , (45875, 19, 1) /* VALUE_INT */
     , (45875, 93, 1044) /* PHYSICS_STATE_INT */
     , (45875, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45875, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45875, 13, True) /* ETHEREAL_BOOL */
     , (45875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45875, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45875, 15, 'A bright gold piece of paper with some writing on it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45875, 33, 0) /* BONDED_INT */
     , (45875, 114, 0) /* ATTUNED_INT */
     , (45875, 19, 1) /* VALUE_INT */
     , (45875, 5, 10) /* ENCUMB_VAL_INT */
     , (45875, 174, 1) /* APPRAISAL_PAGES_INT */
     , (45875, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45875, 174, 1) /* APPRAISAL_PAGES_INT */
     , (45875, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (45875, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45875, 0, '', 'prewritten', 4294967295, 0, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

