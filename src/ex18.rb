# ex18.rb

package node["apache"]["package"]

links_to_delete = %w(000-default.conf)
files_to_delete = %w(000-default.conf default-ssl.conf)

links_to_delete.each do |link|
    link "/etc/apache2/sites-enabled/#{link}" do
        action :delete
    end
end

files_to_delete.each do |file|
    file "/etc/apache2/sites-available/#{file}" do
        action :delete
    end
end

service "apache2" do
    action [ :enable, :start ]
end
