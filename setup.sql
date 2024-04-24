-- CREATE TABLE

CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(128),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

-- INSERT SOME DUMMY (TEST) DATA:
INSERT INTO task (
    name,
    summary,
    description
) VALUES 
(
    "Do laundry",
    "Vaccuum room",
    "Feed the puppy"
),
(
    "Get gas or car",
    "Get groceries for the week",
    "Get some sun"
),
(
    "Go to the gym",
    "Meal prep groceries",
    "Relax and unwind"
);