ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address => 'smtp.sendgrid.net',
:port => '587',
:authentication => :plain,
:user_name => 'app262638299@heroku.com',
:password => '920849ly8571',
:domain => 'heroku.com',
:enable_starttls_auto => true,
:openssl_verify_mode => "none"
}