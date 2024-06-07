# chef-apply hello.rb
file './../result/hello.txt' do
    content 'Hello, world!!!'
end

# uninstall
# file './../result/hello.txt' do
#     action :delete
# end