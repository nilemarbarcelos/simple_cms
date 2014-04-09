class DemoController < ApplicationController

layout false

  def index
  	render('hello')
  end

  def hello
  	render('index')
  end

  def google
  	redirect_to('http://www.google.com/')
  end

  def testing
  	redirect_to(:controller => 'demo', :action => 'index')
  end
end
