module Ecm
  module Audited
    module Configuration
      def configure
        yield self
      end
    
      mattr_accessor(:audited_models) { ->{ {} } }
    end
  
  end
end
