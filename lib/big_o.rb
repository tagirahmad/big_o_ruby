# frozen_string_literal: true

require 'benchmark'
require 'tty-sparkline'

require_relative 'big_o/utils'
require_relative 'big_o/base'
require_relative 'big_o/constant'
require_relative 'big_o/linear'
require_relative 'big_o/quadratic'

module BigO
  extend Utils
end

# BigO::Constant.new.call
# BigO::Linear.new.call
# BigO::Quadratic.new.call
