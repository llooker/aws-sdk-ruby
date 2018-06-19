module AwsSdkCodeGenerator
  module Views
    module Features
      class SmokeStepDefinitions < View

        # @param [Hash] options
        # @option options [required, Service] :service
        def initialize(options)
          service = options.fetch(:service)
          @module_name = service.module_name
        end

        attr_reader :module_name

      end
    end
  end
end