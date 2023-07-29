/*
Build up a robust schema for middle earth.
*/
CREATE TABLE IF NOT EXISTS npc 
(
    hero_id GENERATED ALWAYS AS IDENTITY,
    weapon_id INT NOT NULL,
    name varchar(250) NOT NULL,
    health INT NOT NULL
    PRIMARY KEY (hero_id)

    CONSTRAINT health
        check (hero_id <= 100)
);

CREATE TABLE IF NOT EXISTS weapons
(
    weapon_id INT NOT NULL PRIMARY,
    name varchar(100) NOT NULL,
    attack_speed INT NOT NULL,
)