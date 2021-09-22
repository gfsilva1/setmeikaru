class ContatoController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :contato]

  def contato
  end
end
