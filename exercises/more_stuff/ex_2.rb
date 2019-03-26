# What will the following program
# print to the screen? What will it return?

def execute(&block)
  block             # needs .call method here
end

execute puts { "Hello from inside the execute method!" }


# nothing printed, returns Proc object (worthless)