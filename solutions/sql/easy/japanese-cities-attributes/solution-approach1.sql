-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true
-- Problem     Japanese Cities' Attributes
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-09, 10:23 p.m.
-- ──────────────────────────────────────────────────



select *
from city as c
where c.countrycode = 'jpn'
