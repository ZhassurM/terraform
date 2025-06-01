alter INDEX `tbl_messages_uuid_server_index` ON `tbl_messages` (`uuid_server`);

ALTER TABLE products ADD COLUMN created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP;2