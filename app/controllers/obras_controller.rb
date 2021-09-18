class ObrasController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def obras
  end
end
