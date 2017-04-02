-- Revert flipr:insurt_user from pg

BEGIN;
DROP FUNCTION flipr.insurt_user(TEXT, TEXT);
COMMIT;
