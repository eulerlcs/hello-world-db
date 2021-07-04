set client_encoding = 'UTF8';

CREATE TABLE account (
  id bigserial,
  name varchar(20) not null,
  department varchar(40) DEFAULT NULL,
  created_at timestamp without time zone NOT NULL DEFAULT (current_timestamp AT TIME ZONE 'Asia/Tokyo'),
  updated_at timestamp without time zone DEFAULT NULL,
  PRIMARY KEY (id)
)