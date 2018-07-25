file '/var/www/html/index.html' do
		content 'Hello world'
		mode '0755'
		owner 'root'
		group 'apache'
end
