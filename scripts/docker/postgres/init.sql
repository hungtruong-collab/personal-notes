SELECT 'CREATE DATABASE "loan-origination"'
WHERE NOT EXISTS (
    SELECT FROM pg_database WHERE datname = 'loan-origination'
)\gexec

SELECT 'CREATE DATABASE "lending_lms"'
WHERE NOT EXISTS (
    SELECT FROM pg_database WHERE datname = 'lending_lms'
)\gexec

SELECT 'CREATE DATABASE "contract"'
WHERE NOT EXISTS (
    SELECT FROM pg_database WHERE datname = 'contract'
)\gexec

SELECT 'CREATE DATABASE "collateral"'
WHERE NOT EXISTS (
    SELECT FROM pg_database WHERE datname = 'collateral'
)\gexec

SELECT 'CREATE DATABASE "account"'
WHERE NOT EXISTS (
    SELECT FROM pg_database WHERE datname = 'account'
)\gexec