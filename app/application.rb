class application

  def call(env)
    resp=Rack::Response.new

    if Time.now.hour.before?(0,11)
      resp.write "Good Morning!"
    else

end
