from sorting_algorithms.sorting import (
    bubble_sort,
    selection_sort,
    insertion_sort,
    merge_sort,
    quick_sort,
    heap_sort,
)


def is_sorted(a):
    return a == sorted(a)


def run_tests():
    tests = [
        [],
        [1],
        [2, 1],
        [3, 1, 2],
        [5, 4, 3, 2, 1],
        [1, 2, 2, 3, 1],
    ]
    algs = [
        bubble_sort,
        selection_sort,
        insertion_sort,
        merge_sort,
        quick_sort,
        heap_sort,
    ]
    for alg in algs:
        for t in tests:
            res = alg(t)
            assert is_sorted(res), f"{alg.__name__} failed on {t}: got {res}"
    print("All tests passed.")


if __name__ == "__main__":
    run_tests()
