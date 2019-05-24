class Application 
  
  def call(env)
    resp = Rack::Response.new
    time = Time.new
    
    if time.hour < 12 
      resp.write "Good Morning!"
       resp.write Time.now.hour
    else
     resp.write "Good Afternoon"
     resp.write Time.now.hour
    end 
    resp.finish 
  end 
end 