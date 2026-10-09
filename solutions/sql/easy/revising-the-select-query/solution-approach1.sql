-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
-- Problem     Revising the Select Query I
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-09, 10:01 p.m.
-- ──────────────────────────────────────────────────



select 
c.id,
c.name,
c.countrycode,
c.district,
c.population
from city as c
where c.countrycode = 'usa'
and c.population > 100000
