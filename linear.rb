# frozen_string_literal: true

module BigO
  # O(n) -> Linear time
  #
  # If the found val is in the end of the array, it's a worst case!
  class Linear < Base
    def prepare_data(count = 10, quantity = 10_000)
      count.times { |index| test_data << ((Array.new(quantity * (index + 1)) { 'Lorem' }).insert(quantity / 2, 'nemo')) }
    end

    def benchmark_time(arr)
      Benchmark.realtime do
        find_item(arr, 'nemo')
      end
    end

    def find_item(arr, item)
      arr.each do |val|
        if val == item
          puts 'Found nemo!'
          # break  # we can break if val is already found
        end
      end
    end
  end
end
