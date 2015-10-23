log_level          :debug
log_location       STDOUT
verbose_logging    false
node_name          "aldricandtarji"
ssl_verify_mode    :verify_none
chef_server_url    "https://api.chef.io/organizations/testchefagain"

validation_client_name "testchefagain-validator"
validation_key         "/etc/chef/validation.pem"
client_key             "/etc/chef/client.pem"

encrypted_data_bag_secret nil


file_cache_path    "/var/chef/cache"
file_backup_path   "/var/chef/backup"

http_proxy nil
http_proxy_user nil
http_proxy_pass nil
https_proxy nil
https_proxy_user nil
https_proxy_pass nil
no_proxy nil

pid_file           "/var/run/chef/chef-client.pid"

Mixlib::Log::Formatter.show_time = true


