Nanoc.load_file('base', 'plugin.rb')

module Nanoc
  class DataSource < Plugin

    attr_reader :config

    def initialize(site)
      @site = site
    end

    # Preparation

    def up
    end

    def down
    end

    def setup
    end

    # Loading data

    def pages
      error 'DataSource#pages must be overridden'
    end

    def page_defaults
      error 'DataSource#page_defaults must be overridden'
    end

    def layouts
      error 'DataSource#layouts must be overridden'
    end

    def templates
      error 'DataSource#templates must be overridden'
    end

    def code
      error 'DataSource#code must be overridden'
    end

    # Creating data

    def create_page(name, template_name)
      error 'DataSource#create_page must be overridden'
    end

    def create_layout(name)
      error 'DataSource#create_layout must be overridden'
    end

    def create_template(name)
      error 'DataSource#create_template must be overridden'
    end

  end
end
