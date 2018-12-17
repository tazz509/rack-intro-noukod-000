class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World is < TAZZ >"
    resp.finish
  end

end
