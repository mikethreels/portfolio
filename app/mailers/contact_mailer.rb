class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.new_contact.subject
  #
  def new_contact(user)
    @user = user

    mail to: @user.email,
         subject: "New contact from #{@user.name}"
  end
end
