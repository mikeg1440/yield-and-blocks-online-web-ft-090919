def hello_t(names)
  
  if yield
  
  names.each do |name|
    
    yield(name)
    
  end
end

# call your method here!

