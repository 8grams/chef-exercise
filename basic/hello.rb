# chef-apply hello.rb
# file './hello.txt' do
#     content 'Hello, world!!!'
# end

# uninstall
file './hello.txt' do
    action :delete
end