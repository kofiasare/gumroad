def pivotal_lists
  [
    { list: [1, 4, 6, 3, 2],               pivot_index: 2 },
    { list: [1, 2, 3, 4, 3, 2, 1],         pivot_index: 3 },
    { list: [20, 10, 30, 10, 10, 15, 35],  pivot_index: 3 },
    { list: [20, 10, -80, 10, 10, 15, 35], pivot_index: 0 }
  ]
end

def lists_with_no_pivotal_index
  [
    [1, 2, 3, 4, 5, 6]
  ]
end

