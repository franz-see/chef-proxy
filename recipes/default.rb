template "proxy.sh" do
  path   node[:proxy][:profile_script]
  source "proxy.sh.erb"
  owner  "root"
  group  "root"
  mode   "0755"
end
