package "nginx"

template "/etc/nginx/fastcgi_params" do
  source "fastcgi_params.erb"
  mode "0755"
  owner node["nginx-app"][:user]
  group node["nginx-app"][:group]
end

template "/etc/nginx/nginx.conf" do
  source "nginx.conf.erb"
  mode "0755"
  owner node["nginx-app"][:user]
  group node["nginx-app"][:group]
end

execute "delete default vhost" do
  ignore_failure true
  command "rm -f /etc/nginx/sites-enabled/default"
end

service "nginx" do
  supports :status => true, :restart => true, :reload => true
  action [ :enable, :start ]
end
