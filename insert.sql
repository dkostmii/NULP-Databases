DELETE FROM "Planned_Flights_Pilots";
DELETE FROM "Planned_Flights";
DELETE FROM "Pilots";
DELETE FROM "Airports";
DELETE FROM "Airplanes";

INSERT INTO "Airplanes" ("Capacity")
VALUES (75);

INSERT INTO "Airplanes" ("Capacity")
VALUES (130);

INSERT INTO "Airplanes" ("Capacity")
VALUES (100);

INSERT INTO "Airplanes" ("Capacity")
VALUES (80);

INSERT INTO "Airplanes" ("Capacity")
VALUES (60);

INSERT INTO "Airplanes" ("Capacity")
VALUES (70);

INSERT INTO "Airports" ("Country", "City")
VALUES ('Poland', 'Warsaw');

INSERT INTO "Airports" ("Country", "City")
VALUES ('France', 'Paris');

INSERT INTO "Airports" ("Country", "City")
VALUES ('UK', 'London');

INSERT INTO "Airports" ("Country", "City")
VALUES ('USA', 'New York');

INSERT INTO "Airports" ("Country", "City")
VALUES ('Canada', 'Ottawa');

INSERT INTO "Pilots" ("First_Name", "Last_Name", "Phone", "Email", "Birth_Date", "Employment_Date")
VALUES ('Grzegorz', 'Brzęczyszczykiewicz', '+48888888888', 'g.brzeczyszczykiewicz@gmail.com', '1960-01-01', '2021-01-01');

INSERT INTO "Pilots" ("First_Name", "Last_Name", "Phone", "Email", "Birth_Date", "Employment_Date")
VALUES ('Alice', 'Boob', '+1234567890', 'alice.and.bob@yahoo.com', '1995-01-01', '2019-01-01');

INSERT INTO "Planned_Flights" ("Departure_At", "Arrival_At", "Airplanes_Id", "Airports_Departure_Id", "Airports_Destination_Id")
VALUES ('2023-03-22 22:00:00', '2023-03-23 01:15:00', 0, 0, 1);

INSERT INTO "Planned_Flights" ("Departure_At", "Arrival_At", "Airplanes_Id", "Airports_Departure_Id", "Airports_Destination_Id")
VALUES ('2023-03-23 23:00:00', '2023-03-24 01:30:00', 0, 2, 1);

INSERT INTO "Planned_Flights_Pilots" ("Planned_Flights_Id", "Pilots_Id")
VALUES (0, 0);

INSERT INTO "Planned_Flights_Pilots" ("Planned_Flights_Id", "Pilots_Id")
VALUES (0, 1);

INSERT INTO "Planned_Flights_Pilots" ("Planned_Flights_Id", "Pilots_Id")
VALUES (1, 1);

INSERT INTO "Planned_Flights_Pilots" ("Planned_Flights_Id", "Pilots_Id")
VALUES (1, 0);

