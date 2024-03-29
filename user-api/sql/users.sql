CREATE TABLE Users
(
    Id               CHAR(36) PRIMARY KEY,
    Name             VARCHAR(70)  NOT NULL,
    Email            VARCHAR(100) NOT NULL UNIQUE,
    Password         VARCHAR(255) NOT NULL,
    CreatedAt        TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    IsEmailConfirmed BOOLEAN   DEFAULT FALSE,
    LastModified     TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);