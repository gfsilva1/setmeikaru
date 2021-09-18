class ContatoController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :servicos]

  def contato
  end
end
