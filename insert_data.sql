USE UniversityDB;
GO

-- Insert Students
INSERT INTO Students (FirstName, LastName, Email) VALUES ('John', 'Doe', 'john.doe@example.com');
INSERT INTO Students (FirstName, LastName, Email) VALUES ('Jane', 'Smith', 'jane.smith@example.com');

-- Insert Courses
INSERT INTO Courses (CourseName, Instructor) VALUES ('Database Systems', 'Dr. Brown');
INSERT INTO Courses (CourseName, Instructor) VALUES ('Web Development', 'Prof. Green');

-- Insert Enrollments
INSERT INTO Enrollments (StudentID, CourseID, EnrollDate) VALUES (1, 1, '2024-01-15');
INSERT INTO Enrollments (StudentID, CourseID, EnrollDate) VALUES (2, 2, '2024-02-10');
INSERT INTO Enrollments (StudentID, CourseID, EnrollDate) VALUES (1, 2, '2024-03-05');
GO