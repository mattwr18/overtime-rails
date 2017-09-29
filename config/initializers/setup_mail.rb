config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
  :authentication => :plain,
  :address => "smtp.mailgun.org",
  :port => 587,
  :domain => "sandbox86a31079b52a490f845240f59873e972.mailgun.org",
  :user_name => "postmaster@sandbox86a31079b52a490f845240f59873e972.mailgun.org",
  :password => "c59757107a59f938a941ddc360ef5e16"
}
