class HelloController < ApplicationController
  def index
    render plane: "<h1>This is revision 1 !!!</h1>"
  end
end
