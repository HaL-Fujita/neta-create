class StaticPagesController < ApplicationController
  def home
	   @netum = Netum.all
	   @neta2 = Neta2.all
  end

  def help
	  @netum = Netum.all.sample
	  @neta2 = Neta2.all.sample
  end
end
