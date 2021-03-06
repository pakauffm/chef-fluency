# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "phil"
client_key               "#{current_dir}/phil.pem"
chef_server_url          "https://chef-server.c.chef-project-189019.internal/organizations/philsorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
