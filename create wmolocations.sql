
drop table wmolocations;
CREATE TABLE public.wmolocations
("block number" INTEGER,
"station number" INTEGER,
"icao location" VARCHAR(255),
"place name" VARCHAR(100),
"state" VARCHAR(255),
error VARCHAR(255),
"country name" VARCHAR(255),
continent INTEGER,
longitude float8,
latitude float8,
"european region" VARCHAR(255),
district_level VARCHAR(50),
postcode VARCHAR(255),
county VARCHAR(50))