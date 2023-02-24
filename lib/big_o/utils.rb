# frozen_string_literal: true

module BigO
  # Utility methods
  module Utils
    def print_times_spent(times_spent)
      times_spent.each_with_index { |time, index| puts "#{index + 1}: #{time} seconds" }
    end

    def draw_graph(times_spent)
      sparkline = TTY::Sparkline.new(times_spent)
      graph = sparkline.render do |_val, bar, col, _row|
        col.odd? ? bar : " #{bar} "
      end

      print graph, "\n\n"
    end
  end
end
