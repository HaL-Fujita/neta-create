class StaticPagesController < ApplicationController
  def home
	   @netum= Netum.all
  end

  def help
  end
end
