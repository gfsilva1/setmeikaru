class ServicosController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :servicos]

  def servicos
  end
end
