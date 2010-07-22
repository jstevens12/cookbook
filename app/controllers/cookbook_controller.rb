class CookbookController < ApplicationController
    
    def index
      @title="Home"
    end

    def contact
      @title="Contact"
    end

    def about
      @title="About"
    end

    def help
      @title="Help"
    end

    def new
      @title = "Add a Recipe"
    end

  end
