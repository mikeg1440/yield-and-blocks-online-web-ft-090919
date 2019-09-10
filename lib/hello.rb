def hello_t(names)
  
  if !block_given?
    puts"Hey! No block was given!"
  
  else
    names.each do |name|
      
      yield(name)
        
    end
    
  end
end

# call your method here!

