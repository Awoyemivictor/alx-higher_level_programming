-- Script that lists the number of records with the same score in the table second_table
SELECT score, COUNT(*) as c from some_table ORDER BY score;

