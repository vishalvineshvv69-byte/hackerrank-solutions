-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-09, 10:05 p.m.
-- ──────────────────────────────────────────────────



select
c.name
from city as c
where c.population > 120000
and c.countrycode = 'usa'
