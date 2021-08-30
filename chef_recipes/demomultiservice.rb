directory 'var/tmp/newdir' do
    owner 'root'
    group 'root'
    mode '777'
    action :create
  end
  
  file 'var/tmp/newdir/testfile' do
    mode '777'
    content "hello again\n"
    action :create
  end