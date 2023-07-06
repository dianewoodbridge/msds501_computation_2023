from count_min_max import *

def test_count_min_max():
    assert count_min_max([5,4,3]) == (3, 3, 5)

def test_count_min_max_2():
    assert count_min_max([1,5,4,3]) == (4, 1, 5)

