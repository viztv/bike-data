truncate raw_data;

LOAD DATA LOCAL INFILE 'bike_data/raw_data.csv' INTO TABLE raw_data FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n' ignore 1 lines (tripduration,starttime,stoptime,start_station_id,start_station_name,start_station_latitude,start_station_longitude,end_station_id,end_station_name,end_station_latitude,end_station_longitude,bikeid,usertype,birth_year,gender);
