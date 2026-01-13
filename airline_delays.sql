create database AirlineAnalysis;
use AirlineAnalysis;
CREATE TABLE FlightDelays (
    FlightDate DATE,
    Airline VARCHAR(20),
    Origin VARCHAR(10),
    Dest VARCHAR(10),
    DepTime VARCHAR(10),
    ArrTime VARCHAR(10),
    DepDelay INT,
    ArrDelay INT,
    Cancelled BIT
);

