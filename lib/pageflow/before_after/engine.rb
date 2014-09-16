module Pageflow
  module BeforeAfter
    class Engine < Rails::Engine
      isolate_namespace Pageflow::BeforeAfter

      config.autoload_paths << File.join(config.root, 'lib')
    end
  end
end
