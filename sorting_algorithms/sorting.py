def bubble_sort(arr):
    """Return a new list sorted using bubble sort."""
    a = list(arr)
    n = len(a)
    for i in range(n):
        swapped = False
        for j in range(0, n - i - 1):
            if a[j] > a[j + 1]:
                a[j], a[j + 1] = a[j + 1], a[j]
                swapped = True
        if not swapped:
            break
    return a


def selection_sort(arr):
    """Return a new list sorted using selection sort."""
    a = list(arr)
    n = len(a)
    for i in range(n):
        min_idx = i
        for j in range(i + 1, n):
            if a[j] < a[min_idx]:
                min_idx = j
        a[i], a[min_idx] = a[min_idx], a[i]
    return a


def insertion_sort(arr):
    """Return a new list sorted using insertion sort."""
    a = list(arr)
    for i in range(1, len(a)):
        key = a[i]
        j = i - 1
        while j >= 0 and a[j] > key:
            a[j + 1] = a[j]
            j -= 1
        a[j + 1] = key
    return a


def merge_sort(arr):
    """Return a new list sorted using merge sort."""
    if len(arr) <= 1:
        return list(arr)
    mid = len(arr) // 2
    left = merge_sort(arr[:mid])
    right = merge_sort(arr[mid:])
    merged = []
    i = j = 0
    while i < len(left) and j < len(right):
        if left[i] <= right[j]:
            merged.append(left[i])
            i += 1
        else:
            merged.append(right[j])
            j += 1
    merged.extend(left[i:])
    merged.extend(right[j:])
    return merged


def quick_sort(arr):
    """Return a new list sorted using an in-place quicksort (on a copy)."""
    a = list(arr)

    def _quick(a, l, r):
        if l >= r:
            return
        pivot = a[(l + r) // 2]
        i, j = l, r
        while i <= j:
            while a[i] < pivot:
                i += 1
            while a[j] > pivot:
                j -= 1
            if i <= j:
                a[i], a[j] = a[j], a[i]
                i += 1
                j -= 1
        _quick(a, l, j)
        _quick(a, i, r)

    _quick(a, 0, len(a) - 1)
    return a


def heap_sort(arr):
    """Return a new list sorted using heap sort (via heapq)."""
    import heapq

    a = list(arr)
    heapq.heapify(a)
    return [heapq.heappop(a) for _ in range(len(a))]
