# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shiraj"
client_key               "#{current_dir}/shiraj.pem"
chef_server_url          "https://sirajbtech2.mylabserver.com/organizations/infy"
cookbook_path            ["#{current_dir}/../cookbooks"]
