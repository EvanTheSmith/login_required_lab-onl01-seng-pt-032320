class SecretsController < ApplicationController

    def show
      if !session[:name]
      redirect_to new_session_path
      end
    end

end