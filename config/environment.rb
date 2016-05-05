# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.gmail.com',
  :port => '465',
  :authentication => :plain, 
  :user_name => 'qin.chen727@gmail.com',
  :password => 'Wuyazi20',
  :domain => 'gmail.com',
  :enable_starttls_auto => true 
}
