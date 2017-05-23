CREATE TABLE IF NOT EXISTS `spotter_archive_output` (
  `spotter_id` int(11) NOT NULL,
  `flightaware_id` varchar(50) NOT NULL,
  `ident` varchar(50),
  `registration` varchar(20) DEFAULT NULL,
  `airline_name` varchar(255) DEFAULT NULL,
  `airline_icao` varchar(10) DEFAULT NULL,
  `airline_country` varchar(255) DEFAULT NULL,
  `airline_type` varchar(255) DEFAULT NULL,
  `aircraft_icao` varchar(10) DEFAULT NULL,
  `aircraft_name` varchar(255) DEFAULT NULL,
  `aircraft_manufacturer` varchar(255) DEFAULT NULL,
  `departure_airport_icao` varchar(10) DEFAULT NULL,
  `departure_airport_name` varchar(255) DEFAULT NULL,
  `departure_airport_city` varchar(255) DEFAULT NULL,
  `departure_airport_country` varchar(255) DEFAULT NULL,
  `departure_airport_time` varchar(20) DEFAULT NULL,
  `arrival_airport_icao` varchar(10) DEFAULT NULL,
  `arrival_airport_name` varchar(255) DEFAULT NULL,
  `arrival_airport_city` varchar(255) DEFAULT NULL,
  `arrival_airport_country` varchar(255) DEFAULT NULL,
  `arrival_airport_time` varchar(20) DEFAULT NULL,
  `route_stop` varchar(255) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `waypoints` longtext NOT NULL,
  `altitude` int(11) NOT NULL,
  `real_altitude` float DEFAULT NULL,
  `heading` int(11) NOT NULL,
  `ground_speed` int(11) DEFAULT NULL,
  `highlight` longtext,
  `squawk` int(11) DEFAULT NULL,
  `ModeS` varchar(255) DEFAULT NULL,
  `pilot_id` varchar(255) DEFAULT NULL,
  `pilot_name` varchar(255) DEFAULT NULL,
  `verticalrate` int(11) DEFAULT NULL,
  `owner_name` varchar(255) DEFAULT NULL,
  `format_source` varchar(255) DEFAULT NULL,
  `source_name` varchar(255) DEFAULT NULL,
  `ground` tinyint(1) NOT NULL DEFAULT '0',
  `last_ground` tinyint(1) NOT NULL DEFAULT '0',
  `last_seen` timestamp NULL DEFAULT NULL,
  `last_latitude` float DEFAULT NULL,
  `last_longitude` float DEFAULT NULL,
  `last_altitude` int(11) DEFAULT NULL,
  `last_ground_speed` int(11) DEFAULT NULL,
  `real_departure_airport_icao` varchar(10) DEFAULT NULL,
  `real_departure_airport_time` varchar(20) DEFAULT NULL,
  `real_arrival_airport_icao` varchar(10) DEFAULT NULL,
  `real_arrival_airport_time` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;