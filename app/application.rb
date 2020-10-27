class Application
 
  def call(env)
    resp = Rack::Response.new
    t = Time.now
    
    resp.write "#{num_1}\n"
    resp.write "#{num_2}\n"
    resp.write "#{num_3}\n"
 
    if t < 43000
      resp.write "Good Morning!"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end