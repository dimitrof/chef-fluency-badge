hostname = node['hostname']

file '/etc/motd' do
	content "Hostname is this: #{hostname}\n"
end
