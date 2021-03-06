/* Weenie - Books - A Note to Ma'yad (5362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5362, 'notecovecrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5362, 272, 5362, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5362, 1, 'A Note to Ma''yad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5362, 8, 100668176) /* ICON_DID */
     , (5362, 1, 33554773) /* SETUP_DID */
     , (5362, 3, 536870932) /* SOUND_TABLE_DID */
     , (5362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5362, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5362, 1, 8192) /* ITEM_TYPE_INT */
     , (5362, 5, 10) /* ENCUMB_VAL_INT */
     , (5362, 16, 8) /* ITEM_USEABLE_INT */
     , (5362, 93, 1044) /* PHYSICS_STATE_INT */
     , (5362, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5362, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5362, 13, True) /* ETHEREAL_BOOL */
     , (5362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5362, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5362, 16, 'A sheet of parchment, apparently torn from a bound book.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5362, 33, 1) /* BONDED_INT */
     , (5362, 114, 1) /* ATTUNED_INT */
     , (5362, 19, 0) /* VALUE_INT */
     , (5362, 5, 10) /* ENCUMB_VAL_INT */
     , (5362, 174, 2) /* APPRAISAL_PAGES_INT */
     , (5362, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5362, 174, 2) /* APPRAISAL_PAGES_INT */
     , (5362, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (5362, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5362, 0, 'Abmim ibn Ibsar', 'prewritten', 4294967295, 0, '
Ma''yad,

I pray that this note will find you well. This assignment I took from old Akyafi the Translator is boring, but in truth I welcome the task for it has given me time to think.

I realize now that I was wrong; this life that I have chosen may give the appearance of freedom, but it is a freedom born of exile and loneliness. I miss you, and more, I miss the times we spent together, you and I, with our father. 

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5362, 1, 'Abmim ibn Ibsar', 'prewritten', 4294967295, 0, '
Do you think that if I renounce my old life he will welcome me back? Or ... if not welcome, then tolerate? I would speak with him again, and not in anger this time, but in love, and I would respect his advice and the wisdom of his years. 

I am going to investigate the Pillars of the Inner Sea now. When I am done with this task, I will come to your tent and we will talk. 

Yours in family,
Abmim
');

