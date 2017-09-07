# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "david"
client_key               "#{current_dir}/david.pem"
chef_server_url          "https://deleff6.mylabserver.com/organizations/eleffcorp"
cookbook_path            ["#{current_dir}/../cookbooks"]
