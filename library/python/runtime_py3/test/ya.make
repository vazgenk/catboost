PY3TEST()



DEPENDS(
    library/python/runtime_py3/test/traceback
)

TEST_SRCS(
    test_traceback.py
)

END()

NEED_CHECK()
