# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "andrewsowusu"
client_key               "#{current_dir}/andrewsowusu.pem"
chef_server_url          "https://api.chef.io/organizations/rapidgold"
cookbook_path            ["#{current_dir}/../cookbooks"]
