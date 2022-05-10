class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def obras
  end

  def sobre
  end

  def servicos
  end
end
