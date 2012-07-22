class WelcomeController < ApplicationController
  def signup
    UserMailer.signup( params['Email'], params['Name'] ).deliver
  end

  def confirm
  end

end
