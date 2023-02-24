# frozen_string_literal: true

module BigO
  # O(n^2) -> Quadratic time complexity
  class Quadratic < Base
    def prepare_data(count = 10, quantity = 1000)
      count.times { |index| test_data << (Array.new(quantity * index) { _1 }) }
    end

    def benchmark_time(arr)
      Benchmark.realtime do
        log_all_pairs_of_array(arr)
      end
    end

    # O(n) * O(n) => # O(n^2)
    def log_all_pairs_of_array(arr)
      arr.each do |_val| # O(n)
        arr.each do |_val2| # O(n)
          next
        end
      end
    end
  end
end
