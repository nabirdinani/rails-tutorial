class ApplicationController < ActionController::Base

    def hello
        render html: "Hello, world. This is Nabir."
    end
end
