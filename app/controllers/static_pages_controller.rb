class StaticPagesController < ApplicationController
  def home
	   @netum= Netum.all
  end

  def help
	  @netum= Netum.all.sample
  end
end
