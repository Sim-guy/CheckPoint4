-- CreateTable
CREATE TABLE `Riders` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `lastname` VARCHAR(255) NOT NULL,
    `firstname` VARCHAR(255) NOT NULL,
    `dateBirth` DATETIME(3) NOT NULL,
    `nationality` VARCHAR(60) NOT NULL,
    `picture` VARCHAR(255) NOT NULL,
    `number` DOUBLE NOT NULL,
    `networkTwitter` VARCHAR(50) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Teams` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `country` VARCHAR(60) NOT NULL,
    `history` VARCHAR(255) NULL,
    `jerseyPicture` VARCHAR(255) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Route` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `stage` VARCHAR(255) NOT NULL,
    `name` VARCHAR(255) NOT NULL,
    `length` DOUBLE NOT NULL,
    `type` VARCHAR(60) NOT NULL,
    `profilPicture` VARCHAR(255) NOT NULL,
    `date` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
