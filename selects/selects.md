### Selection

-----

`Select` can be used to retrieve rows from a table or view.

-----

#### Selecting all rows:

Selecting all the rows from a particular table:

```sql
SELECT * FROM NPC WHERE health = 100;

/*
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
"Aragon"
"Legolas"
"Gimli"
*/
```