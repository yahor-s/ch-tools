OWNER(g:mdb)

PY3_PROGRAM(chadmin)

STYLE_PYTHON()

ALL_PY_SRCS(
    RECURSIVE
    NAMESPACE
    cloud.mdb.clickhouse.tools.chadmin
)

PY_MAIN(cloud.mdb.clickhouse.tools.chadmin.chadmin:main)

PEERDIR(
    cloud/mdb/clickhouse/tools/common
    cloud/mdb/internal/python/cli
    contrib/python/PyYAML
    contrib/python/boto3
    contrib/python/click
    contrib/python/humanfriendly
    contrib/python/isodate
    contrib/python/kazoo
    contrib/python/lxml
    contrib/python/setuptools
)

END()
