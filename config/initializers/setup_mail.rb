ActionMailer::Base.smtp_settings = {
      :address              => "smtp.gmail.com",
      :port                 => 587,
      :domain               => "googlemail.com",
      :user_name            => "ryanfacttrivia@gmail.com",
      :password             => "Mybeloved1",
      :authentication       => "plain",
      :enable_starttls_auto => true
}
