class TemplateController < ApplicationController

  def index
    #@email=Emailtempalte.new
    @emails=Emailtempalte.all
    
  end
  def create
     @email=Emailtempalte.new(Email_value)
     
     if @email.save
    redirect_to @email
    else
    
    end 
 
  end
  def Email_value
    params.require(:emailtempalte).permit(:name, :location)
  end
end
