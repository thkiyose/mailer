class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "th_kiyose@outlook.com", subject:"お問い合わせ内容の確認"
  end
end
