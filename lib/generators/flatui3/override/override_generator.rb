require 'rails/generators'

module Flatui3
  module Generators
    class OverrideGenerator < ::Rails::Generators::Base

      source_root File.expand_path("../templates", __FILE__)
      desc "This generator generates flatui_and_overrides.less to Asset Pipeline"

      def add_overrides_less
        copy_file "flatui_and_overrides.less", "app/assets/stylesheets/flatui_and_overrides.css.less"
      end
    end
  end
end
