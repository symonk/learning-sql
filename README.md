## Sql Cheat Sheet

A simple cheat sheet for sql syntax.  This cheat sheet is geared towards `postgres` but is applicable to others.

### Selection

-----

Selecting basic column information from a table:

```sql
# Select all column information from a table named `film`.
SELECT * from film;
```

Selecting a subset of column information from a table named `film`.

```sql
# Select name and author for each film
SELECT name, author from film;
```

-----
