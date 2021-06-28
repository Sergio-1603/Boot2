class ApplicationController < ActionController::Base
    def index
        render html: "Hola mundo!!"
    end
end
