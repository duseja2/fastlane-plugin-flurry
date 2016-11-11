module Fastlane
  module Helper
    class FlurryHelper
      # class methods that you define here become available in your action
      # as `Helper::FlurryHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the flurry plugin helper!")
      end
    end
  end
end
