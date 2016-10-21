module Plugins
  module Demo
    class DemoCell < Plugins::Demo::Cell
      def marquee
        render
      end

      private

      def field_data
        @model.data.values.join(" ")
      end
    end
  end
end
