CREATE TABLE Ingredients (
    id INT AUTO_INCREMENT PRIMARY KEY,
    userId VARCHAR(50) NOT NULL,
    name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    quantity FLOAT,
    unit VARCHAR(20),
    expire_date DATE,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE Meals (
    id INT AUTO_INCREMENT PRIMARY KEY,
    userId VARCHAR(50) NOT NULL,
    recipeId VARCHAR(20),
    title VARCHAR(255),
    image VARCHAR(500),
    usedIngredients TEXT,
    missedIngredients TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    source VARCHAR(100),
    instructions TEXT,
    ingredients VARCHAR(50),
    readyInMinutes INT,
    servings INT,
    summary TEXT
);


CREATE TABLE Users (
    userId VARCHAR(50) PRIMARY KEY,
    firstName VARCHAR(45),
    lastName VARCHAR(45),
    email VARCHAR(45),
    last_seen_reminder TIMESTAMP NULL DEFAULT NULL
);


CREATE TABLE UserBadges (
    userId VARCHAR(50) PRIMARY KEY,
    expiring_48h INT DEFAULT 0,
    expired_cnt INT DEFAULT 0,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT='Reserved for future use; this table is currently not in use.';



