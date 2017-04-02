-- Verify flipr:insurt_user on pg

BEGIN;
SELECT has_function_privilege('flipr.insurt_user(text, text)', 'execute');
ROLLBACK;
