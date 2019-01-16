def pivotal_lists
  [
    { list: [1, 4, 6, 3, 2],               pivot_index: 2 },
    { list: [1, 2, 3, 4, 3, 2, 1],         pivot_index: 3 },
    { list: [1, 100, 50, -51, 1, 1],       pivot_index: 1 },
    { list: [20, 10, 30, 10, 10, 15, 35],  pivot_index: 3 },
    { list: [20, 10, -80, 10, 10, 15, 35], pivot_index: 0 }
  ]
end

def lists_with_no_pivotal_index
  [
    [1019, 8948, 8063, -2649, -8041, -2769, 1699, -2571, -6249],
    [1, 2, 3, 4, 5, 6]
  ]
end

