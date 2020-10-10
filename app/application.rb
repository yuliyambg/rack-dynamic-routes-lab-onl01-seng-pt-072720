class Application
  
  @@items=[]
  
  def call(env)
  
  resp = Rack::Response.new
  req = Rack::Request.new(env)
  
  if req.path.match("/items/item_name")

    if @@items.include?("/items/item_name")
    resp.write item.price
    elsif 
    resp.write "Item not found"
    else
    resp.write "Route not found"
    resp.status = 404
      end
    end
  
  resp.finish
  end

end