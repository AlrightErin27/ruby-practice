require "pry"

def my_name(name)
     binding.pry
    "Hi, my name is #{name}."
end

my_name("Rose")
my_name("Kate")
my_name("Winselt")

#NOTES: * Run ruby run.rb in terminal to start up pry 
# * binding.pry is inside the fxn's scope b/c we are using it as a debugger
# to see what is available within that scope. 
# * once pry is run, type "name"-> "Rosie". Then type "exit", this will bring us to the 
# next case on that declared var, in this case -> "Kate"