require_relative "form"

module Administrate
  module Page
    class FormEdit < Page::Form

      def attributes
        dashboard.form_edit_attributes.map do |attribute|
          attribute_field(dashboard, resource, attribute, :form)
        end
      end

    end
  end
end
