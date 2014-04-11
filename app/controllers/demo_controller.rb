class DemoController < ApplicationController

layout false

  def index
  	
  end

  def hello
  	#render('index')
  	@array = [1, 2, 3, 4, 5]
    @id = params['id']
    @page = params[:page].to_i
  end

  def google
  	redirect_to('http://www.google.com/')
  end

  def testing
  	redirect_to(:controller => 'demo', :action => 'index')
  end
end
