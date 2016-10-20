module Plugins
  module Demo
    class Cell < FieldCell
      view_paths << "#{Cortex::Plugins::Demo::Engine.root}/app/cells"
    end
  end
end
