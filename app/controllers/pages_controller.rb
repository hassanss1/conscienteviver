class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :linkbio, :mentoria_acenda_a_luz, :details, :transferencia, :nos]

  def home
  end

  def linkbio
  end

  def mentoria_acenda_a_luz
  end

  def details
  end

  def transferencia
  end

  def nos
  end

  def mentoria_acenda_a_luz_home
  end

end
