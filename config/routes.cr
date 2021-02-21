Amber::Server.configure do |app|
  pipeline :web do
    # not sure what this will do yet
  end

  routes :web do
    # routing information can be found at: https://docs.amberframework.org/amber/guides/routing
    get "/", HelloController, :greetings
    get "/hello", HelloController, :hello
    
  end
end
