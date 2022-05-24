class ContactMailer < ActionMailer::Base
  default to: "marinsamardzic17@gmail.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

  
  mail(from: email, subject: "Marin's Articles Contact Form Message")
  end
end