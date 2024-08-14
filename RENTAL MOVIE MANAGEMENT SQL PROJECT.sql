use sql_project;
CREATE TABLE Customers (
Customer_ID INT PRIMARY KEY not null,
First_Name VARCHAR(50),
Last_Name VARCHAR(50),
Email VARCHAR(100),
Phone VARCHAR(20),
Address VARCHAR(255),
City VARCHAR(50),
State VARCHAR(50),
ZipCode VARCHAR(10)
);
INSERT INTO Customers (Customer_ID, First_Name, Last_Name, Email, Phone, Address, City, State, ZipCode) VALUES
(1, 'Amit', 'Sharma', 'amit.sharma@example.com', '9123456789', '123 Street Name', 'Delhi', 'Delhi', '110001'),
(2, 'Neha', 'Verma', 'neha.verma@example.com', '9123456790', '456 Lane Name', 'Mumbai', 'Maharashtra', '400001'),
(3, 'Rajesh', 'Kumar', 'rajesh.kumar@example.com', '9123456791', '789 Boulevard', 'Kolkata', 'West Bengal', '700001'),
(4, 'Priya', 'Singh', 'priya.singh@example.com', '9123456792', '1011 Avenue', 'Chennai', 'Tamil Nadu', '600001'),
(5, 'Vikram', 'Joshi', 'vikram.joshi@example.com', '9123456793', '1213 Main Street', 'Bangalore', 'Karnataka', '560001'),
(6, 'Ravi', 'Patel', 'ravi.patel@example.com', '9123456794', '1415 Circle Drive', 'Ahmedabad', 'Gujarat', '380001'),
(7, 'Sunita', 'Desai', 'sunita.desai@example.com', '9123456795', '1617 Lake View', 'Pune', 'Maharashtra', '411001'),
(8, 'Arjun', 'Reddy', 'arjun.reddy@example.com', '9123456796', '1819 Hillside Road', 'Hyderabad', 'Telangana', '500001'),
(9, 'Anita', 'Menon', 'anita.menon@example.com', '9123456797', '2021 River Path', 'Kochi', 'Kerala', '682001'),
(10, 'Gaurav', 'Saxena', 'gaurav.saxena@example.com', '9123456798', '2223 Pine Street', 'Jaipur', 'Rajasthan', '302001'),
(11, 'Kavita', 'Nair', 'kavita.nair@example.com', '9123456799', '2425 Maple Avenue', 'Thiruvananthapuram', 'Kerala', '695001'),
(12, 'Manoj', 'Gupta', 'manoj.gupta@example.com', '9123456800', '2627 Oak Road', 'Lucknow', 'Uttar Pradesh', '226001'),
(13, 'Ramesh', 'Yadav', 'ramesh.yadav@example.com', '9123456801', '2829 Palm Street', 'Patna', 'Bihar', '800001'),
(14, 'Sonal', 'Kapoor', 'sonal.kapoor@example.com', '9123456802', '3031 Cedar Drive', 'Indore', 'Madhya Pradesh', '452001'),
(15, 'Anil', 'Aggarwal', 'anil.aggarwal@example.com', '9123456803', '3233 Elm Lane', 'Bhopal', 'Madhya Pradesh', '462001'),
(16, 'Preeti', 'Bajaj', 'preeti.bajaj@example.com', '9123456804', '3435 Birch Blvd', 'Kanpur', 'Uttar Pradesh', '208001'),
(17, 'Deepak', 'Rana', 'deepak.rana@example.com', '9123456805', '3637 Fir Street', 'Nagpur', 'Maharashtra', '440001'),
(18, 'Meena', 'Soni', 'meena.soni@example.com', '9123456806', '3839 Spruce Avenue', 'Vadodara', 'Gujarat', '390001'),
(19, 'Ajay', 'Jain', 'ajay.jain@example.com', '9123456807', '4041 Ash Lane', 'Ludhiana', 'Punjab', '141001'),
(20, 'Pooja', 'Chopra', 'pooja.chopra@example.com', '9123456808', '4243 Pine Road', 'Coimbatore', 'Tamil Nadu', '641001'),
(21, 'Suresh', 'Mishra', 'suresh.mishra@example.com', '9123456809', '4445 Redwood Drive', 'Visakhapatnam', 'Andhra Pradesh', '530001'),
(22, 'Rita', 'Kaur', 'rita.kaur@example.com', '9123456810', '4647 Willow Street', 'Vijayawada', 'Andhra Pradesh', '520001'),
(23, 'Mukesh', 'Arora', 'mukesh.arora@example.com', '9123456811', '4849 Chestnut Blvd', 'Guwahati', 'Assam', '781001'),
(24, 'Kiran', 'Joshi', 'kiran.joshi@example.com', '9123456812', '5051 Linden Avenue', 'Nashik', 'Maharashtra', '422001'),
(25, 'Alok', 'Mehta', 'alok.mehta@example.com', '9123456813', '5253 Aspen Road', 'Agra', 'Uttar Pradesh', '282001'),
(26, 'Smita', 'Rao', 'smita.rao@example.com', '9123456814', '5455 Magnolia Lane', 'Varanasi', 'Uttar Pradesh', '221001'),
(27, 'Vivek', 'Bansal', 'vivek.bansal@example.com', '9123456815', '5657 Poplar Street', 'Amritsar', 'Punjab', '143001'),
(28, 'Shalini', 'Roy', 'shalini.roy@example.com', '9123456816', '5859 Cypress Drive', 'Rajkot', 'Gujarat', '360001'),
(29, 'Rahul', 'Shah', 'rahul.shah@example.com', '9123456817', '6061 Acacia Road', 'Faridabad', 'Haryana', '121001'),
(30, 'Geeta', 'Patel', 'geeta.patel@example.com', '9123456818', '6263 Bamboo Blvd', 'Ghaziabad', 'Uttar Pradesh', '201001'),
(31, 'Nitin', 'Singh', 'nitin.singh@example.com', '9123456819', '6465 Maple Avenue', 'Meerut', 'Uttar Pradesh', '250001'),
(32, 'Lakshmi', 'Nadkarni', 'lakshmi.nadkarni@example.com', '9123456820', '6667 Oak Road', 'Aurangabad', 'Maharashtra', '431001'),
(33, 'Sanjay', 'Kumar', 'sanjay.kumar@example.com', '9123456821', '6869 Palm Street', 'Solapur', 'Maharashtra', '413001'),
(34, 'Priya', 'Reddy', 'priya.reddy@example.com', '9123456822', '7071 Cedar Drive', 'Tiruchirappalli', 'Tamil Nadu', '620001'),
(35, 'Rohit', 'Gupta', 'rohit.gupta@example.com', '9123456823', '7273 Elm Lane', 'Bareilly', 'Uttar Pradesh', '243001'),
(36, 'Sneha', 'Sinha', 'sneha.sinha@example.com', '9123456824', '7475 Birch Blvd', 'Jabalpur', 'Madhya Pradesh', '482001'),
(37, 'Aakash', 'Verma', 'aakash.verma@example.com', '9123456825', '7677 Fir Street', 'Jamshedpur', 'Jharkhand', '831001'),
(38, 'Swati', 'Deshmukh', 'swati.deshmukh@example.com', '9123456826', '7879 Spruce Avenue', 'Dehradun', 'Uttarakhand', '248001'),
(39, 'Pankaj', 'Jain', 'pankaj.jain@example.com', '9123456827', '8081 Ash Lane', 'Kota', 'Rajasthan', '324001'),
(40, 'Mona', 'Arora', 'mona.arora@example.com', '9123456828', '8283 Pine Road', 'Gwalior', 'Madhya Pradesh', '474001');

CREATE TABLE Movies (
Movie_ID INT PRIMARY KEY not null,
Customer_ID INT,
Movie_Name VARCHAR(100),
Genre VARCHAR(50),
Release_Year INT,
Rating VARCHAR(10),
Copies_Available INT,
FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID));

INSERT INTO Movies (Movie_ID, Customer_ID, Movie_Name, Genre, Release_Year, Rating, Copies_Available) VALUES
(1, 1, '3 Idiots', 'Comedy', 2009, '8.5', 120),
(2, 2, 'Dangal', 'Drama', 2016, '8.4', 135),
(3, 3, 'Baahubali: The Beginning', 'Action', 2015, '8.1', 140),
(4, 4, 'Kabir Singh', 'Romance', 2019, '7.0', 95),
(5, 5, 'PK', 'Comedy', 2014, '8.2', 130),
(6, 6, 'Tumbbad', 'Horror', 2018, '8.3', 85),
(7, 7, 'Queen', 'Drama', 2013, '8.1', 145),
(8, 8, 'Chhichhore', 'Comedy', 2019, '8.0', 110),
(9, 9, 'Andhadhun', 'Thriller', 2018, '8.3', 90),
(10, 10, 'Gully Boy', 'Musical', 2019, '8.2', 115),
(11, 11, 'Lagaan', 'Drama', 2001, '8.1', 120),
(12, 12, 'Swades', 'Drama', 2004, '8.2', 130),
(13, 13, 'Barfi!', 'Romance', 2012, '8.1', 140),
(14, 14, 'Paan Singh Tomar', 'Biography', 2012, '8.2', 85),
(15, 15, 'Special 26', 'Thriller', 2013, '8.0', 125),
(16, 16, 'Pink', 'Drama', 2016, '8.3', 105),
(17, 17, 'Drishyam', 'Thriller', 2015, '8.2', 110),
(18, 18, 'M.S. Dhoni: The Untold Story', 'Biography', 2016, '7.8', 115),
(19, 19, 'Uri: The Surgical Strike', 'Action', 2019, '8.4', 145),
(20, 20, 'Article 15', 'Crime', 2019, '8.1', 120),
(21, 21, 'Padmaavat', 'Drama', 2018, '7.9', 130),
(22, 22, 'Sanju', 'Biography', 2018, '7.8', 110),
(23, 23, 'Bajrangi Bhaijaan', 'Drama', 2015, '8.0', 145),
(24, 24, 'Sultan', 'Drama', 2016, '7.8', 135),
(25, 25, 'Badhaai Ho', 'Comedy', 2018, '8.1', 95),
(26, 26, 'Raazi', 'Thriller', 2018, '8.0', 100),
(27, 27, 'Stree', 'Horror', 2018, '7.8', 115),
(28, 28, 'Dangal', 'Drama', 2016, '8.4', 140),
(29, 29, 'Dear Zindagi', 'Drama', 2016, '7.6', 120),
(30, 30, 'Piku', 'Comedy', 2015, '7.8', 110),
(31, 31, 'Badla', 'Thriller', 2019, '7.9', 125),
(32, 32, 'Newton', 'Drama', 2017, '8.0', 95),
(33, 33, 'Tanu Weds Manu', 'Romance', 2011, '7.5', 130),
(34, 34, 'Bhaag Milkha Bhaag', 'Biography', 2013, '8.2', 115),
(35, 35, 'Rang De Basanti', 'Drama', 2006, '8.4', 135),
(36, 36, 'Zindagi Na Milegi Dobara', 'Adventure', 2011, '8.1', 145),
(37, 37, 'Andhadhun', 'Thriller', 2018, '8.3', 125),
(38, 38, 'Gully Boy', 'Musical', 2019, '8.0', 90),
(39, 39, 'Chhichhore', 'Comedy', 2019, '8.0', 115),
(40, 40, 'Kabir Singh', 'Romance', 2019, '7.0', 85);

CREATE TABLE Rentals (
Rental_ID INT PRIMARY KEY NOT NULL,
Customer_ID INT,
Rental_Date DATE,
Return_Date DATE,
Due_Date DATE,
Amount DECIMAL(10, 2),
Payment_Date DATE,
Payment_Method VARCHAR(50),
FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID)
);
INSERT INTO Rentals (Rental_ID, Customer_ID, Rental_Date, Return_Date, Due_Date, Amount, Payment_Date, Payment_Method) VALUES
(1, 1, '2024-01-05', NULL, '2024-01-10', 250.00, '2024-01-05', 'Credit Card'),
(2, 2, '2024-02-08', '2024-02-12', '2024-02-14', 180.00, '2024-02-08', 'Debit Card'),
(3, 3, '2024-03-12', NULL, '2024-03-17', 300.00, '2024-03-12', 'Cash'),
(4, 4, '2024-04-15', '2024-04-20', '2024-04-25', 230.00, '2024-04-15', 'UPI'),
(5, 5, '2024-05-19', '2024-05-23', '2024-05-30', 270.00, '2024-05-19', 'Credit Card'),
(6, 6, '2024-06-21', '2024-06-26', '2024-07-02', 150.00, '2024-06-21', 'Debit Card'),
(7, 7, '2024-07-10', NULL, '2024-07-15', 190.00, '2024-07-10', 'Cash'),
(8, 8, '2024-08-02', '2024-08-07', '2024-08-12', 320.00, '2024-08-02', 'UPI'),
(9, 9, '2024-09-18', '2024-09-23', '2024-09-28', 250.00, '2024-09-18', 'Credit Card'),
(10, 10, '2024-10-14', NULL, '2024-10-19', 350.00, '2024-10-14', 'Debit Card'),
(11, 11, '2024-01-15', '2024-01-20', '2024-01-25', 200.00, '2024-01-15', 'Credit Card'),
(12, 12, '2024-02-10', '2024-02-15', '2024-02-20', 220.00, '2024-02-10', 'Debit Card'),
(13, 13, '2024-03-18', NULL, '2024-03-23', 270.00, '2024-03-18', 'Cash'),
(14, 14, '2024-04-12', '2024-04-17', '2024-04-22', 300.00, '2024-04-12', 'UPI'),
(15, 15, '2024-05-15', '2024-05-20', '2024-05-25', 320.00, '2024-05-15', 'Credit Card'),
(16, 16, '2024-06-12', '2024-06-18', '2024-06-23', 350.00, '2024-06-12', 'Debit Card'),
(17, 17, '2024-07-14', NULL, '2024-07-19', 190.00, '2024-07-14', 'Cash'),
(18, 18, '2024-08-25', '2024-08-30', '2024-09-04', 300.00, '2024-08-25', 'UPI'),
(19, 19, '2024-09-12', '2024-09-17', '2024-09-22', 280.00, '2024-09-12', 'Credit Card'),
(20, 20, '2024-10-22', '2024-10-27', '2024-11-01', 320.00, '2024-10-22', 'Debit Card'),
(21, 21, '2024-11-15', '2024-11-20', '2024-11-25', 220.00, '2024-11-15', 'Credit Card'),
(22, 22, '2024-12-05', '2024-12-10', '2024-12-15', 250.00, '2024-12-05', 'Debit Card'),
(23, 23, '2024-01-23', '2024-01-28', '2024-02-02', 300.00, '2024-01-23', 'Cash'),
(24, 24, '2024-02-11', NULL, '2024-02-16', 320.00, '2024-02-11', 'UPI'),
(25, 25, '2024-03-17', '2024-03-22', '2024-03-27', 350.00, '2024-03-17', 'Credit Card'),
(26, 26, '2024-04-14', '2024-04-19', '2024-04-24', 270.00, '2024-04-14', 'Debit Card'),
(27, 27, '2024-05-20', NULL, '2024-05-25', 290.00, '2024-05-20', 'Cash'),
(28, 28, '2024-06-23', '2024-06-28', '2024-07-03', 310.00, '2024-06-23', 'UPI'),
(29, 29, '2024-07-16', '2024-07-21', '2024-07-26', 340.00, '2024-07-16', 'Credit Card'),
(30, 30, '2024-08-29', NULL, '2024-09-03', 350.00, '2024-08-29', 'Debit Card'),
(31, 31, '2024-09-18', '2024-09-23', '2024-09-28', 210.00, '2024-09-18', 'Credit Card'),
(32, 32, '2024-10-12', '2024-10-17', '2024-10-22', 220.00, '2024-10-12', 'Debit Card'),
(33, 33, '2024-11-07', NULL, '2024-11-12', 240.00, '2024-11-07', 'Cash'),
(34, 34, '2024-12-08', '2024-12-13', '2024-12-18', 250.00, '2024-12-08', 'UPI'),
(35, 35, '2024-01-27', '2024-02-01', '2024-02-06', 260.00, '2024-01-27', 'Credit Card'),
(36, 36, '2024-02-20', NULL, '2024-02-25', 280.00, '2024-02-20', 'Debit Card'),
(37, 37, '2024-03-14', '2024-03-19', '2024-03-24', 290.00, '2024-03-14', 'Cash'),
(38, 38, '2024-04-18', '2024-04-23', '2024-04-28', 300.00, '2024-04-18', 'UPI'),
(39, 39, '2024-05-12', '2024-05-17', '2024-05-22', 320.00, '2024-05-12', 'Credit Card'),
(40, 40, '2024-06-25', NULL, '2024-07-01', 350.00, '2024-06-25', 'Debit Card');

select * from customers;
select * from movies;
select * from rentals;
desc customers;
desc movies;
desc rentals;

#1.Update the movies table to set customer_id to null where the customer_id is in (6, 11, 13, 20, 24, 38, 27, 21).
update movies set customer_id = null where customer_id in (6,11,13,20,24,38,27,21);

#2.Update the rentals table to set customer_id to null where the customer_id is in (5, 10, 15, 20, 25, 30, 35, 40).
update rentals set customer_id = null where customer_id in (5,10,15,20,25,30,35,40);

#3.What are the customer_id, first_name, and last_name of all customers?
select customer_id, first_name, last_name from customers;

#4.Which customers live in "kochi" or "maharashtra"?
select first_name, last_name, city, state from customers where city="kochi" or state="maharashtra";

#5.Which movies were released in 2019?
select movie_name, release_year from movies where release_year="2019";

#6.List the movies released after 2016.
select movie_id, movie_name, release_year from movies where release_year > 2016;

#7.Which rentals have not been returned yet?
select * from rentals where return_date is null;

#8.Which movies have more than 100 copies available?
select movie_name, rating, copies_available from movies where copies_available > 100;

#9.List all movies that belong to the 'Drama' genre.
select movie_name, genre from movies where genre like "%Drama%";

#10.List the movie which has the highest number of copies available?
select movie_name, copies_available from movies where copies_available = (select max(copies_available) from movies);

#11.List the movie which has the second highest number of copies available?
select movie_name, copies_available from movies where copies_available = (select max(copies_available) from movies 
where copies_available < (select max(copies_available) from movies));

#12.List the movie which has the highest rental amount?
select m.Movie_Name, r.amount as Highest_Movie_Amount from movies m join rentals r on r.customer_id = m.customer_id
where amount = (select max(amount) from rentals);

#13.List the movie which has the second highest rental amount?
select m.Movie_Name, r.amount as Second_Highest_Movie_Amount from movies m 
join rentals r on r.customer_id = m.customer_id
where amount = (select max(amount) from rentals where amount < (select max(amount) from rentals));

#14.List the movie which has the lowest rental amount?
select m.Movie_Name, r.amount as Lowest_Movie_Amount from movies m join rentals r on r.customer_id = m.customer_id
where amount = (select min(amount) from rentals);

#15.Give 5 customer names which comes after fifth customer_id.
select customer_id, concat(first_name,' ',last_name) as Full_Name from customers
limit 5 offset 10;

#16.Give me number of movies release Year and their names.
select Movie_Name, Release_Year, count(*) as Number_Of_Movies
from movies
group by release_year,movie_name
order by release_year,movie_name;

#17.List the movie which has the second lowest rental amount?
select m.Movie_Name, r.amount as Second_Lowest_Movie_Amount from movies m 
join rentals r on r.customer_id = m.customer_id
where amount = (select min(amount) from rentals where amount > (select min(amount) from rentals));

#18.Which customers have rental amounts of 200, 250, or 350?
select concat(c.first_name, ' ' ,last_name) as Full_Name, r.amount from rentals r
join customers c on c.customer_id = r.customer_id
where r.amount in (200,250,350);

#19.Which customers used "upi" as their payment method?
select r.customer_id, c.first_name, c.last_name, r.payment_method from rentals r
join customers c on r.customer_id = c.customer_id
where r. payment_method = "upi";

#20.Which customer rented the movie "3 idiots"?
select  m.customer_id, c.first_name, c.last_name from movies m
join customers c on c.customer_id = m.customer_id
where m.movie_name = "3 idiots";

#21.Which customer rented the movie with Rental_ID (12,11,27,38)?
select r.rental_id, c.first_name, c.last_name from customers c
join rentals r on c.customer_id = r.customer_id
where r.rental_id in (12, 11, 27, 38);

#22.What is the rental information for the movies "kabir singh", "dangal", and "drishyam"?
select r.customer_id, m.movie_name, r.rental_date, r.return_date, r.due_date, r.payment_date, r.amount, r.payment_method
from rentals r 
join movies m on m.customer_id = r.customer_id
where m.movie_name in ("kabir singh" , "dangal", "drishyam");

#23.What are the details of all customers along with their rental information, including rental date, return date, and due date using left join.
select c.customer_id, c.first_name, c.last_name, 
r.rental_date, r.return_date, r.due_date
from customers c
left join Rentals r
on c.customer_id = r.customer_id;

#24.What are the details of all rentals along with customer information, including rental date, return date, and due date using right join.
select c.customer_id, c.first_name, c.last_name, 
r.rental_date, r.return_date, r.due_date
from customers c
right join rentals r
on c.customer_id = r.customer_id;

#25.What are the names and ratings of movies associated with each customer?
select c.customer_id,c.first_name,c.last_name,m.movie_name,m.rating
from customers c
left join movies m 
on c.customer_id = m.customer_id;

#26.List all customers who have rented movies, including the movie details, rental amount, payment date, and payment method. 
#Exclude customers who have not rented any movies.
select c.customer_id, concat(c.first_name," ",last_name) as Customer_name, m.Movie_name, r.Amount, r.Payment_Date, r.Payment_Method
from customers c 
left join movies m on m.customer_id = c.customer_id
left join rentals r on r.customer_id = c.customer_id
where m.customer_id and r.customer_id is not null;

#27.What are the details of customers and the movies they are associated with, including movie genre and release year, ensuring all possible associations are included?
select c.Customer_ID, c.First_Name, c.Last_Name, m.Movie_Name, m.Genre, m.Release_Year
from customers c
left join movies m on m.customer_id = c.customer_id
union
select c.customer_id, c.first_name, c.last_name, m.movie_name, m.genre, m.release_year
from customers c
right join movies m on m.customer_id = c.customer_id;



