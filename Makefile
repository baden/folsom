# See LICENSE for licensing information.

PROJECT = folsom

DEPS = bear
# dep_bear = git git://github.com/boundary/bear.git 0.8.2
dep_bear = git git://github.com/baden/bear.git master

TEST_DEPS = meck
dep_meck = git git://github.com/eproxus/meck 0.8.2

include erlang.mk
