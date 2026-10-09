-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-10, 12:22 a.m.
-- ──────────────────────────────────────────────────



select 
count(s.city) - count(distinct s.city) 
from station as s

