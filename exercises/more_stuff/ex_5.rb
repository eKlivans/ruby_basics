# why is there an error message?

def execute(&block)  #missing '&' before 'block'
  block.call
end

execute { puts "Hello from inside the execute method!" }