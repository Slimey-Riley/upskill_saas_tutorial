class ContactMailer < ActionMailer::base
  default to: 'rileyraynor05@gmail.com'
  
  def contact_mailer(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact form messaage')
  end
end