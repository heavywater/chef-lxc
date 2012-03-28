package "bridge-utils"

execute "restart networking" do
  command "/etc/init.d/networking restart"
  action :nothing
end

template "/etc/network/interfaces" do
  notifies :run, "execute[restart networking]", :immediately
end
