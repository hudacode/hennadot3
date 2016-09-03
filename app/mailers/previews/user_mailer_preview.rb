class UserMailerPreview < ActionMailer::Preview

    def welcome_email
        UserMailer.welcome_email(mock_user)
    end

    private

    def mock_user
        User.first
    end
end