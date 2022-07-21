/*
  Warnings:

  - Added the required column `teamId` to the `Riders` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Riders` ADD COLUMN `teamId` INTEGER NOT NULL;
