[3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5].chunk { |n|
  n.odd?
}.each { |even, ary|
  p [even, ary]
}
