
/*
 * Tạo chỉ mục
 */

ALTER TABLE `customers` ADD
    INDEX `idx_customerNumber`(`customerNumber`);

/* Hoặc */

ALTER TABLE `customers` ADD
    KEY `idx_customerNumber`(`customerNumber`);



/*
 * Xóa chỉ mục
 */
ALTER TABLE `customers` DROP
    KEY `idx_customerNumber`;

ALTER TABLE `customers` DROP
    INDEX `idx_customerNumber`;
