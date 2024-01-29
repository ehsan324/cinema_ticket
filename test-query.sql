-- select all cinemas in specific city
SELECT * FROM Cinema WHERE City = 'mashhad';

-- Select all movies with a rating above 8
SELECT * FROM Movie WHERE rate > 8;

--  = 1 AND status = true
SELECT * FROM Ticket WHERE user_id = 1;

-- Select all reserved seats in a specific hall
SELECT * FROM Seat WHERE Hall_id = 1 AND status = true;


-- Find the user with the highest number of reserved tickets:
SELECT Users.User_id, Users.First_name, Users.Last_name, COUNT(Ticket.Ticket_id) AS Reserved_Tickets_Count
FROM Users
LEFT JOIN Ticket ON Users.User_id = Ticket.user_id
GROUP BY Users.User_id, Users.First_name, Users.Last_name
ORDER BY Reserved_Tickets_Count DESC
LIMIT 1;

-- Find the average score of cinemas in each city:
SELECT City, AVG(Score) AS Average_Score
FROM Cinema
GROUP BY City;
