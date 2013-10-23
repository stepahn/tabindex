require 'tabindex/view_helper'

module Tabindex
  class Railtie < Rails::Railtie
    initializer "tabindex.view_helpers" do |app|
      ActionView::Base.send :include, ViewHelper
    end
  end
end
