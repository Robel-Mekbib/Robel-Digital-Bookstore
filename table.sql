CREATE TABLE table1 (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- Unique ID for each row
    title VARCHAR(255) NOT NULL,       -- Title of the document
    author VARCHAR(255) NOT NULL,      -- Author of the document
    file_name VARCHAR(255) NOT NULL,   -- Name of the file
    file_content LONGBLOB NOT NULL,    -- Binary data for the file
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP  -- Timestamp for when the record was created
);