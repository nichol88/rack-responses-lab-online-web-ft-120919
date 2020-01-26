class Application

  def call(env)
    response = Rack::Response.new
    response.write "Hello"
    response.finish
  end
end
