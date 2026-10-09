-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true
-- Problem     Weather Observation Station 5
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-10, 12:31 a.m.
-- ──────────────────────────────────────────────────



select top 1
s.city,
len(s.city) as le
from station as s
order by len(s.city) desc , city desc

select top 1
s.city,
len(s.city) as le
from station as s
order by len(s.city) asc , city asc
