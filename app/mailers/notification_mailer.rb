class NotificationMailer < ApplicationMailer
  default from: "no-reply@westdenvereats.com"

  def comment_added
    mail(to: "samanthal.lee3@gmail.com",
      subject: "A comment has been added to your place")
  end


end
