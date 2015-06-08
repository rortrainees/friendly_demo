class UserMailer < ApplicationMailer
	 default :from => 'attriamit8@gmail.com'

    def registration_conformation(product)
        mail(:to => "abs8@gmail.com" , :subject => 'registered')
    end
end
  