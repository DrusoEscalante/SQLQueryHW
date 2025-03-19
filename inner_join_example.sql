USE UniversityDB;
GO

SELECT 
    S.FirstName,
    S.LastName,
    C.CourseName,
    E.EnrollDate
FROM 
    Enrollments E
INNER JOIN Students S ON E.StudentID = S.StudentID
INNER JOIN Courses C ON E.CourseID = C.CourseID;
GO