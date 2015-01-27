class EmailsendController < ApplicationController
  
  def index
    @user=Emailprogram.all
    #@user = Emailprogram.new(params[:emailaddress])
        
    @user.each do |p| 
      # Sends email to user when user is created.
      #UserMailer.newmail(p).deliver     
      UserMailer.delay.newmail(p)
    end   
    
  end
end
