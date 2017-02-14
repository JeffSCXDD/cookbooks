
      file "/tmp/helloworld.txt" do
        owner "jeff"
        group "jeff"
        mode 00544
        action :create
        content "Testing of Running Chef cookbook the first time!"
      end
