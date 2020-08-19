# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contact_mailer/new_contact
  def new_contact
    user = User.first
    ContactMailer.new_contact(user)
  end

end
