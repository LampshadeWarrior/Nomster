class ApplicationMailer < ActionMailer::Base
  default from: 'no-reply@nomster-app.com'
  layout 'mailer'
end
