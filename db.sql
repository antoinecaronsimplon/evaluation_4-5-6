CREATE TABLE IF NOT EXISTS rooms (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	bed_type_id INT UNSIGNED NOT NULL,
	bathroom_type_id INT UNSIGNED NOT NULL,
	view_id INT UNSIGNED NOT NULL,
	is_suite BOOL NOT NULL,
	price DECIMAL(10,2),
	reduced_mobility_access BOOL NOT  NULL,
	area INT UNSIGNED NOT NULL,
	UNIQUE INDEX (name),
	INDEX (bed_type_id),
	INDEX (bathroom_type_id)
) Engine=InnoDB CHARSET=UTF8;

CREATE TABLE IF NOT EXISTS bed_types (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	bed_type VARCHAR(50) NOT NULL,
	UNIQUE INDEX (bed_type)
) Engine=InnoDB CHARSET=UTF8;

CREATE TABLE IF NOT EXISTS bathroom_types (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	bathroom_type VARCHAR(50) NOT NULL,
	UNIQUE INDEX (bathroom_type)
) Engine=InnoDB CHARSET=UTF8;

CREATE TABLE IF NOT EXISTS views (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	view VARCHAR(50) NOT NULL,
	UNIQUE INDEX (view)
) Engine=InnoDB CHARSET=UTF8;

CREATE TABLE IF NOT EXISTS customers (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	last_name VARCHAR(100) NOT NULL,
	first_name VARCHAR(100) NOT NULL,
	address VARCHAR(150) NOT NULL,
	phone VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	secret VARCHAR(100) NOT NULL,
	INDEX (first_name),
	INDEX (last_name),
	UNIQUE INDEX (email)
) Engine=InnoDB CHARSET=UTF8;

-- Each booking references a customer and a room.
-- Bookings have a status code
CREATE TABLE IF NOT EXISTS bookings (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	customer_id INT UNSIGNED NOT NULL,
	room_id INT UNSIGNED NOT NULL,
	status_id INT UNSIGNED NOT NULL,
	arrival_date DATE NOT NULL,
	departure_date DATE NOT NULL,
	INDEX (customer_id),
	INDEX (room_id),
	INDEX (status_id)
) Engine=InnoDB CHARSET=UTF8;

CREATE TABLE IF NOT EXISTS booking_status (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	status VARCHAR(50) NOT NULL,
	UNIQUE INDEX (status)
) Engine=InnoDB CHARSET=UTF8;

CREATE TABLE IF NOT EXISTS services (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	service_category_id INT UNSIGNED NOT NULL,
	UNIQUE INDEX (name),
	INDEX (service_category_id)
) Engine=InnoDB CHARSET=UTF8;

CREATE TABLE IF NOT EXISTS service_categories (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	UNIQUE INDEX (name)
) Engine=InnoDB CHARSET=UTF8;

-- List the services that are availble for each room
CREATE TABLE IF NOT EXISTS room_services (
	room_id INT UNSIGNED NOT NULL,
	service_id INT UNSIGNED NOT NULL,
	CONSTRAINT PRIMARY KEY (room_id, service_id)
) Engine=InnoDB CHARSET=UTF8;

-- Services can be added to each booking
CREATE TABLE IF NOT EXISTS booking_services (
	id INT UNSIGNED NOT NULL PRIMARY KEY,
	service_id INT UNSIGNED NOT NULL,
	booking_id INT UNSIGNED NOT NULL,
	quantity INT UNSIGNED NOT NULL,
	INDEX (service_id),
	INDEX (booking_id)
) Engine=InnoDB CHARSET=UTF8;


ALTER TABLE rooms
	ADD CONSTRAINT FOREIGN KEY (bed_type_id) REFERENCES bed_types(id),
	ADD CONSTRAINT FOREIGN KEY (bathroom_type_id) REFERENCES bathroom_types(id),
	ADD CONSTRAINT FOREIGN KEY (view_id) REFERENCES views(id);

ALTER TABLE bookings
	ADD CONSTRAINT FOREIGN KEY (customer_id) REFERENCES customers(id),
	ADD CONSTRAINT FOREIGN KEY (room_id) REFERENCES rooms(id),
	ADD CONSTRAINT FOREIGN KEY (status_id) REFERENCES booking_status(id);

ALTER TABLE services
	ADD CONSTRAINT FOREIGN KEY (service_category_id) REFERENCES service_categories(id);

ALTER TABLE room_services
	ADD CONSTRAINT FOREIGN KEY (room_id) REFERENCES rooms(id),
	ADD CONSTRAINT FOREIGN KEY (service_id) REFERENCES services(id);

ALTER TABLE booking_services
	ADD CONSTRAINT FOREIGN KEY (service_id) REFERENCES services(id),
	ADD CONSTRAINT FOREIGN KEY (booking_id) REFERENCES bookings(id);
