class UserMailer < ApplicationMailer
  default from: 'ngi.vijay.kumar@gmail.com'
 
  def newmail(senduseremails)
    @useremail = senduseremails
    @url  = 'http://localhost:3000'
    mail(:to => senduseremails.emailaddress, :subject => 'Welcome to NimbusGuru Email Application')
  end
end
