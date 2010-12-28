module CollectiveIdea #:nodoc:
  module ActionController #:nodoc:
    module Audited #:nodoc:
      def audit(*models)
        ActiveSupport::Deprecation.warn("#audit is deprecated. Declare #acts_as_audited in your models.", caller)

        options = models.extract_options!

        # Parse the options hash looking for classes
        options.each_key do |key|
          models << [key, options.delete(key)] if key.is_a?(Class)
        end

        models.each do |(model, model_options)|
          model.send :acts_as_audited, model_options || {}
        end
      end
    end
  end
end