#Declare any variables if needed
hostname = node['hostname'] 

file '/etc/motd' do
	content "Hostname is this: #{hostname}"
end
