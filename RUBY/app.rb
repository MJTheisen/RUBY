

HELLO = "hi mom" # constant 
$hello = "hello there" # is a global variable
hithere = "hi there".upcase() # every value is an instance of an object so .upcase() method works
# parenthesis can be optional
#dynamically typed
puts hithere #to print with puts method
# we can make our custom methods with def keyword which ends with end keyword
# always returns exactly one object
# use class keyword for blueprints of custom objects
class Human

    @@human_population = 0 #@@STATIC


   
    attr_accessor :face # Read and Write

    def initialize()
        @dna = Random.rand  #@INSTANCE MEMEBER
        @face = " :) "  # constructor
    end


    def quack()
        puts " quack! "
    end
end 

michael = Human.new
puts michael.quack




def test(a1 = "General ", a2 = "Kenobi!")
    print a1
    puts a2
end
test "Hello ", "there! "
test
    

def increment(x)
    x << 'b'
end

y = 'a'
increment(y)
puts y

def test2(a1 = "abc ", a2 = "def")
    print a1
    a2 = "ghi!"
    puts a2
end
test2


def RetMultipleValues()
    return 10,20
end

a111,b111 = RetMultipleValues()
puts  "Value1 is: ", a111, " and ", b111





