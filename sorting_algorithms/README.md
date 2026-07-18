Sorting Algorithms (Python)

This small package implements common sorting algorithms in pure Python and
includes a simple test runner.

Implemented algorithms
- bubble_sort
- selection_sort
- insertion_sort
- merge_sort
- quick_sort
- heap_sort

Usage

Run the test suite (from project root):

```powershell
cd c:\Users\khali\OneDrive\Personal-projects
python -m sorting_algorithms.test_sorting
```

Or import individual functions:

```python
from sorting_algorithms.sorting import quick_sort
arr = [3, 1, 2]
print(quick_sort(arr))
```

License: MIT
