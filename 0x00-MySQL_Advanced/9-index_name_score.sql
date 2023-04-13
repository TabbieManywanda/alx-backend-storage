-- SQL script that creates an index `idx_name_first_score` on the table `names`
-- first letter of name AND score must be indexed

CREATE UNIQUE INDEX idx_name_first_score ON names (LEFT(name, 1), LEFT(score, 1)); 
