SELECT class from Courses Group by class having count( distinct student)>=5 ;