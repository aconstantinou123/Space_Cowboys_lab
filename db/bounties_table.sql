DROP TABLE bounties_table;

CREATE TABLE bounties_table(
  name VARCHAR(255),
  favourite_weapon VARCHAR(255),
  bounty_value INT2,
  cashed_in BOOLEAN,
  id SERIAL8
);
