class ObrasController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :obras ]

  def obras
  end
end
