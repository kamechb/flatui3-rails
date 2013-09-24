# Flatui Rails

Integrate flatui(based on bootstrap3) with rails

## Installation

Add this line to your application's Gemfile:

    # bootstrap v3.0.0
    gem 'anjlab-bootstrap-rails', :require => 'bootstrap-rails',
                                  :github => 'anjlab/bootstrap-rails'
    gem "therubyracer"
    gem 'less-rails'
    gem 'flatui3-rails'

See the [bootstrap3 with rails] usage

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install flatui3-rails

## Usage
  

### Add stylesheets

Add this line to your application.css 

    /*
     *= require flatui
     */

Or if you want to customize, your flatui_and_overrides.css.less could like this

    @import "flat-ui/fonts";
    @import "flat-ui/icon-font";
    @import "flat-ui/variables";
    @import "flat-ui/mixins";
    @import "flat-ui/scaffolding";

    @import "flat-ui/modules/type";
    @import "flat-ui/modules/buttons";
    @import "flat-ui/modules/caret";
    @import "flat-ui/modules/navbar";
    @import "flat-ui/modules/select";
    @import "flat-ui/modules/forms";
    @import "flat-ui/modules/input-icons";
    @import "flat-ui/modules/checkbox-and-radio";
    @import "flat-ui/modules/tagsinput";
    @import "flat-ui/modules/progress-bars";
    @import "flat-ui/modules/ui-slider";
    @import "flat-ui/modules/pager";
    @import "flat-ui/modules/pagination";
    @import "flat-ui/modules/tooltip";
    @import "flat-ui/modules/dropdown";
    @import "flat-ui/modules/switch";
    @import "flat-ui/modules/share";
    @import "flat-ui/modules/footer";
    @import "flat-ui/spaces";

You can use this generator to generate the flatui_and_overrides.css.less

    rails g flatui:override


### Add javascripts

Add this line to your applicaton.js

    //= require jquery-ui-1.10.3.min
    //= require flatui

Or if you want to customize, you application.js could look like this

    //= require twitter/bootstrap
    //= require bootstrap-select
    //= require bootstrap-switch
    //= require bootstrap-typeahead
    //= require flatui-checkbox
    //= require flatui-radio
    //= require jquery.placeholder
    //= require jquery.stacktable
    //= require jquery.tagsinput
    //= require jquery.ui.touch-punch.min

And if you want to use jquery.ui, do not forget require jquery.ui


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


  [bootstrap3 with rails]: https://github.com/anjlab/bootstrap-rails
