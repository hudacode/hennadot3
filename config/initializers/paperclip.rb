<<<<<<< HEAD
# config/initializers/paperclip.rb
Paperclip::Attachment.default_options[:url] = ':hennadot4.heroku.com'
Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'
Paperclip::Attachment.default_options[:s3_host_name] = 'hennadot4.s3-website.ap-south-1.amazonaws.com'

=======
Paperclip::Attachment.default_options[:url] = 'hennadot4.s3.amazonaws.com'
Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'
>>>>>>> 204806b0beb906e08d7cb76842e0bc7bce7777bb