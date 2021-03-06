CREATE TABLE tenants (
  id SERIAL PRIMARY KEY,
  name TEXT,
  age INT,
  gender TEXT,
  apartment_id INT NOT NULL UNIQUE
);

CREATE TABLE apartments (
  id SERIAL PRIMARY KEY,
  address TEXT,
  monthly_rent TEXT,
  sqft INT,
  num_beds INT,
  num_baths INT
);
