ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings ={
	:tls => true,
   :address => "smtp.gmail.com",
   :port => 587,
   :domain => "gmail.com",
   :authentication => :login,
   :user_name => "[guru]",
   :password => "[test123]"
}