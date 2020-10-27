class Application
 
  def call(env)
    resp = Rack::Response.new
    t = Time.now
    
    
 
    if t < 1200
      resp.write "Good Morning!"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end