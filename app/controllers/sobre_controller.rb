class SobreController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :sobre]

  def sobre
  end
end
