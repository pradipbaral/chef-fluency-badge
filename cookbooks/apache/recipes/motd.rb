hostname = node['ipaddress']
file '/etc/motd' do
      content "ipaddress is this: #{ipaddress}"
end

