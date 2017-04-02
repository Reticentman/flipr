-- Revert flipr:users from pg

BEGIN;

DROP TABLE flipr.users;

-- XXX Add DDLs here.

COMMIT;
