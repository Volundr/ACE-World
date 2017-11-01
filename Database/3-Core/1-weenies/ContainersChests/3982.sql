/* Weenie - ContainersChests - Chest (3982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3982, 'chestutilityhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3982, 20, 3982, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3982, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3982, 8, 100667424) /* ICON_DID */
     , (3982, 1, 33554556) /* SETUP_DID */
     , (3982, 3, 536870945) /* SOUND_TABLE_DID */
     , (3982, 2, 150994948) /* MOTION_TABLE_DID */
     , (3982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3982, 1, 512) /* ITEM_TYPE_INT */
     , (3982, 5, 9310) /* ENCUMB_VAL_INT */
     , (3982, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3982, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3982, 16, 48) /* ITEM_USEABLE_INT */
     , (3982, 19, 2500) /* VALUE_INT */
     , (3982, 93, 1048) /* PHYSICS_STATE_INT */
     , (3982, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3982, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3982, 19, True) /* ATTACKABLE_BOOL */
     , (3982, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3982, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3982, 5, 9185) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3982, 2, 0) /* OPEN_BOOL */
     , (3982, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3982, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (3982, 8, 22443) /* Flaming Dirk */
     , (3982, 8, 20257) /* Scroll of Mind Blossom */
     , (3982, 8, 514) /* Excellent Lockpick */;
