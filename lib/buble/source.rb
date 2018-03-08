require 'buble/source/version'

module Buble
  module Source
    class << self
      def path
        File.join(File.dirname(__FILE__), '..')
      end
      
      def code
        File.read(File.join(path, 'buble.js'))
      end
    end
  end
end
