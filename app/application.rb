class Application
 
  def call(env)
    resp = Rack::Response.new
    t = Time.now
    
    resp.write "#{num_1}\n"
    resp.write "#{num_2}\n"
    resp.write "#{num_3}\n"
 
    if t < 12
      resp.write "You Win"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end