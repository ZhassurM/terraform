alter INDEX `tbl_messages_uuid_server_index` ON `tbl_messages` (`uuid_server`);
ALTER TABLE users ADD COLUMN age INT;
ALTER TABLE orders ADD COLUMN status VARCHAR(50);

ALTER TABLE products ADD COLUMN created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP;