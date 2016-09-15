repo_dir = "/home/ttnd/chefkss/chef-repo"
log_level :info
log_location STDOUT
node_name "aakashagarwal"
client_key "/home/ttnd/Desktop/aakashagarwal"
validation_client_name "demo"
validation_key "/home/ttnd/Desktop/demo.pem"
chef_server_url "https://54.163.173.211/organizations/demo"
syntax_check_cache_path "#{repo_dir}/.chef/syntax_check_cache"
ssl_verify_mode :verify_none
cookbook_path [ "#{repo_dir}/cookbooks" ]
