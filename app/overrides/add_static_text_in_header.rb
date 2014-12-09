Deface::Override.new(:virtual_path  => "spree/checkout/registration",
                     :insert_before => "div#registration",
                     :text          => "<p>Registration is the future!</p>",
                     :name          => "registration_future")


Deface::Override.new(:virtual_path  => "spree/checkout/registration",
                     :insert_after => "div#registration",
                     :text          => "<p>Registrationfsdfsd is the future!</p>",
                     :name          => "registration_futured")


Deface::Override.new(:virtual_path  => "spree/shared/_header",
                     :insert_after => "#logo",
                     :text          => "<p>after logo</p>",
                     :name          => "add_text_after_logo")



