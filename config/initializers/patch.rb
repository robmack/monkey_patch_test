module Rob
  module Patch
    def self.included(base)
      base.extend ClassMethods
    end

    module ClassMethods
      def draw
        "MONKEY MONKEY MONKEY"
      end
    end
  end
end