class Application
 
  def call(env)
    resp = Rack::Response.new
    t = Time.now
    
    
 
    if t < 43000
      resp.write "Good Morning!"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end