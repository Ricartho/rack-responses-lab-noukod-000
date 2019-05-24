class Application 
  
  def call(env)
    resp = Rack::Response.new
    time = Time.new
    #resp.write "#{time}"
    if time.hour < 12 
      
    else
     
    end 
    resp.finish
  end 
end 