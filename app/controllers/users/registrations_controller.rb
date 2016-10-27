class Users::RegistrationsController < Devise::RegistrationsController

    def create
        super
        send_welcome_email
    end

    private

    def send_welcome_email
        UserMailer.welcome_email(@user).deliver_now if @user.persisted?
    end
end