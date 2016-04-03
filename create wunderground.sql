drop table wunderground;

CREATE TABLE wunderground
(
"ID" serial,
"GMT" timestamp without time zone,
"Max TemperatureF" character varying(255),
"Mean TemperatureF" character varying(255),
"Min TemperatureF" character varying(255),
"Max Dew PointF" character varying(255),
"MeanDew PointF" character varying(255),
"Min DewpointF" character varying(255),
"Max Humidity" character varying(255),
"Mean Humidity" character varying(255),
"Min Humidity" character varying(255),
"Max Sea Level PressureIn" character varying(255),
"Mean Sea Level PressureIn" character varying(255),
"Min Sea Level PressureIn" character varying(255),
"Max VisibilityMiles" character varying(255),
"Mean VisibilityMiles" character varying(255),
"Min VisibilityMiles" character varying(255),
"Max Wind SpeedMPH" character varying(255),
"Mean Wind SpeedMPH" character varying(255),
"Max Gust SpeedMPH" character varying(255),
"PrecipitationIn" character varying(255),
"CloudCover" character varying(255),
"Events" character varying(255),
"WindDirDegrees" character varying(255),
"Airport Code" character varying(255)
)