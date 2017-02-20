s3_file "/var/lib/tomcat7/webapps/BookMyDocv4.war" do
  bucket "opsworkmohan"
  remote_path "BookMyDocv4.war"
  mode '0644'
  action :create
  aws_access_key_id node[:custom_access_key]
  aws_secret_access_key node[:custom_secret_key]
end
