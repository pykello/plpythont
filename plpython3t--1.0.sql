
/*
 * Currently, all the interesting stuff is done by CREATE LANGUAGE.
 * Later we will probably "dumb down" that command and put more of the
 * knowledge into this script.
 */

CREATE TRUSTED PROCEDURAL LANGUAGE plpython3t
   HANDLER plpython3_call_handler
   INLINE plpython3_inline_handler
   VALIDATOR plpython3_validator;

COMMENT ON LANGUAGE plpython3t IS 'PL/Python3t trusted procedural language';
