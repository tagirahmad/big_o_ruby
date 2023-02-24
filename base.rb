# frozen_string_literal: true

module BigO
  # Base class for BigO child classes, for example: BigO::Linear, BigO::Constant
  class Base
    attr_reader :times_spent

    def call
      prepare_data
      evaluate_and_count_spent_time

      print "\n"

      BigO.draw_graph(times_spent)
      BigO.print_times_spent(times_spent)
    end

    def test_data
      @test_data ||= []
    end

    def prepare_data
      raise NotImplementedError, "You have to implement the ##{__method__} in your child class!"
    end

    def evaluate_and_count_spent_time
      @times_spent = test_data.map { benchmark_time(_1) }
    end
  end
end
