class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World is Tazz"
    resp.finish
  end

end
