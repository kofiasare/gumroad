# Question 1
Write a method that returns the `pivot index` of a list of integers. We define the pivot index as the index where the sum of the numbers on the left is equal to the sum of the numbers on the right. Given [1, 4, 6, 3, 2], the method should return 2, since the sum of the numbers to the left of index 2 is equal to the sum of numbers to the right of index 2 (1 + 4 = 3 + 2). If no such index exists, it should return -1. If there are multiple pivots, you can return the left-most pivot.

# Tools
Language: Ruby

Test Framework: Rspec

# Test Solution

Please see `ruby/spec/data.rb` for sample test data.

Run test with:
    
    $ bundle exec rspec

## OR
    $ git clone https://github.com/kofiasare/gumroad_challenge.git
    $ cd gumroad_challenge/question_1/ruby
    $ irb

```ruby
  # within the irb repl

  load 'lib/list.rb'
  pivotal_list = [1, 4, 5, 3, 2]
  list = List.new(pivotal_list)
  list.pivotal_index # => 2

```