class WelcomeController < ApplicationController
    skip_before_action :authorized, only: [:index]

    def index
        render inline: "Hello To ZBooks api"
    end
end
