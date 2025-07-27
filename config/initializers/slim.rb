# frozen_string_literal: true

Rails.application.config.to_prepare do
  ActionView::Template.register_template_handler(:slim, Slim::RailsTemplate)
end
