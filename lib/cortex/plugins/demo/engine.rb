module Cortex
  module Plugins
    module Demo
      class Engine < ::Rails::Engine
        config.assets.paths << File.expand_path("../../assets/stylesheets/cortex-plugins-demo", __FILE__)
      end
    end
  end
end
