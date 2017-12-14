module A
 def method_a
     puts "parent a"
 end
end

module B
    include A
    
    def method_a
     super
     puts "child b"
    end
end

class Test extend  B
   puts Test.method_a
end
