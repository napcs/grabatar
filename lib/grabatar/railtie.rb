module Grabatar
  class Railtie < Rails::Railtie
    initializer "grabatar.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end