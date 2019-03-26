def execute(&block)
  block.call            # added .call method here
end

execute { puts "Hello from inside the execute method!"}
