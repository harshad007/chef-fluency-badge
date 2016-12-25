# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "velapure0072"
client_key               "#{current_dir}/velapure0072.pem"
chef_server_url          "https://velapure0072.mylabserver.com/organizations/hdv"
cookbook_path            ["#{current_dir}/../cookbooks"]
