ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address => 'smtp.sendgrid.net',
:port => '587',
:authentication => :plain,
:user_name => ENV["SENDGRID_USERNAME"],
:password => ENV["SENDGRID_PASSWORD"],
:domain => 'https://marinarticles.herokuapp.com/',
:enable_starttls_auto => true
}