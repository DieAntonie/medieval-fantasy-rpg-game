extends GdUnitTestSuite

func test_sanity_check() -> void:
	assert_int(1 + 1).is_equal(2)
