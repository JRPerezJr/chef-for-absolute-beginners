file '/var/tmp/testfile' do
    owner 'neo'
    group 'neo'
    mode '777'
    content "Hello and welcome to my YouTube Channel\n"
    action :create
end