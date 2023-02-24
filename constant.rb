# frozen_string_literal: true

module BigO
  # O(1) -> Constant time
  class Constant < Base
    def prepare_data(count = 10, quantity = 200_000)
      count.times { |index| test_data << Array.new(quantity * index) { |n| "Element #{n} of index #{index}" } }
    end

    def benchmark_time(arr)
      Benchmark.realtime do
        log_n_item(arr, 10_000)
      end
    end

    def log_n_item(arr, position)
      print arr[position], "\n"
    end
  end
end
