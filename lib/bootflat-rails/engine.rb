module BootflatRails
  class Engine < ::Rails::Engine
    initializer :images do |app|
      app.config.assets.precompile += %w(check_flat/default.png)
    end
  end
end
