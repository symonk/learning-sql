### Selection

-----

`Select` can be used to retrieve rows from a table or view.  When using `SELECT` statements, using 
`(*)` to select all columns is often illadvised for performance reasons.

-----

#### Selecting all rows:

Selecting all the rows from a particular table:

```sql

SELECT * FROM NPC WHERE health = 100;

/*
"hero_id"	"npc_name"	"weapon_id"	"health"
1	"Aragon"	4	100
2	"Legolas"	5	100
3	"Gimli"	2	100
*/
```

-----

##### Selecting a subset of columns:

Selecting a subset of columns from all the rows from a particular table:

```sql

SELECT (npc_name) FROM NPC;

/*
"npc_name"
"Aragon"
"Legolas"
"Gimli"
*/

```
-----

##### Selecting with expressions

`SELECT` can also use expressions to evaluate for the output:

```sql

SELECT (weapon_name || ' ' || attack_speed) FROM weapon;

/*
"?column?"
"Axe 30"
"Heavy Axe 10"
"Dagger 85"
"Sword 75"
"Shortbow 90"
*/

```

Notice the `?column?` name here, we will discuss that later as part of aliasing.

-----

