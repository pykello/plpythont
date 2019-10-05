
DULES = plpython3t
EXTENSION = plpython3t

DATA =	$(wildcard *.sql)

ifndef PG_CONFIG
PG_CONFIG = pg_config
endif

PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)

