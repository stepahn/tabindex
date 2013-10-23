module Tabindex
  module ViewHelper
    def tabindex
      @tabindex ||= 0
      @tabindex += 1
    end
  end
end
