require_relative "form"

module Administrate
  module Page
    class FormNew < Page::Form

      def attributes
        dashboard.form_new_attributes.map do |attribute|
          attribute_field(dashboard, resource, attribute, :form)
        end
      end

    end
  end
end