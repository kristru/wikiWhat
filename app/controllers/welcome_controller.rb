class WelcomeController < ApplicationController
  def index
#   @wikis = WikiPolicy::Scope.new(current_user, Wiki) ///tried calling a policy in controller
  end

  def about
  end
end
