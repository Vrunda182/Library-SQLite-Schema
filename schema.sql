--
-- File generated with SQLiteStudio v3.4.17 on Mon Jun 23 22:33:39 2025
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Issues
CREATE TABLE IF NOT EXISTS Issues (
    IssueID INTEGER PRIMARY KEY AUTOINCREMENT,
    BookID INTEGER,
    StudentID INTEGER,
    IssueDate DATE,
    ReturnDate DATE,
    FOREIGN KEY (BookID) REFERENCES Books(BookID),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
