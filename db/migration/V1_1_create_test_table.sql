CREATE TABLE flyway_test (
  key VARCHAR(255),
  value VARCHAR(255),
  PRIMARY KEY(key)
);

ALTER TABLE flyway_test OWNER TO flywaydemo;
