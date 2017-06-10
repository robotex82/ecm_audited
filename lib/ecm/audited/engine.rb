module Ecm
  module Audited
    class Engine < ::Rails::Engine
      isolate_namespace Ecm::Audited 

      # config.after_initialize do
      config.to_prepare do
        Configuration.audited_models.call.each do |model, options|
          model.audited *options
        end
      end 
    end
  end
end



