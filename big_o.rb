# frozen_string_literal: true

require 'benchmark'
require 'tty-sparkline'

require_relative 'utils'
require_relative 'base'
require_relative 'constant'  # O(1) -> Constant time complexity
require_relative 'linear'    # O(n) -> Linear time complexity
require_relative 'quadratic' # O(n^2) -> Quadratic time complexity

module BigO
  extend Utils
end

# BigO::Constant.new.call
# BigO::Linear.new.call
# BigO::Quadratic.new.call
