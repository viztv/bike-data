drop table if exists raw_data;

create table raw_data (
 tripduration bigint,
 starttime varchar(250),
 stoptime varchar(250),
 start_station_id bigint,
 start_station_name varchar(250),
 start_station_latitude varchar(250),
 start_station_longitude varchar(250),
 end_station_id bigint,
 end_station_name varchar(250),
 end_station_latitude varchar(250),
 end_station_longitude varchar(250),
 bikeid bigint,
 usertype varchar(100),
 birth_year bigint,
 gender varchar(50)
 );
