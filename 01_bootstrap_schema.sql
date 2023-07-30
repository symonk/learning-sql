-- Build the database setup for middle earth!
CREATE TABLE IF NOT EXISTS weapon
(
    weapon_id SERIAL PRIMARY KEY,
    weapon_name varchar(100) NOT NULL,
    attack_speed INT CHECK (attack_speed <= 100)
);


CREATE TABLE IF NOT EXISTS npc 
(
    hero_id SERIAL PRIMARY KEY,
    npc_name varchar(30) NOT NULL,
    weapon_id INT REFERENCES weapon (weapon_id),
    health INT NOT NULL CHECK (health <= 100)
);
