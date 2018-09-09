package 'tree' do 
	action :install
end

package 'ntp' do 
end

package 'git' do
	action :install
end

package 'emacs' do
end
 
file '/etc/motd' do 
	content 'yay'
	action :create
	owner 'root'
	group 'root'
end

