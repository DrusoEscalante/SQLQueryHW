USE UniversityDB;
GO

SELECT 
    S.FirstName,
    S.LastName,
    C.CourseName,
    E.EnrollDate
FROM 
    Students S
FULL OUTER JOIN Enrollments E ON S.StudentID = E.StudentID
FULL OUTER JOIN Courses C ON E.CourseID = C.CourseID
ORDER BY S.StudentID, E.EnrollDate;
GO