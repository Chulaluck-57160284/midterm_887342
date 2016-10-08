puts "ข้อ9."
class Language
    def initialize (name,creator)
        @name = name
        @creator = creator
    end
    def description
        puts "I'm #{@name} and I was created by #{@creator}!"
    end
end
ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")

ruby.description
python.description
javascript.description


puts "ข้อ10."
class Circle
    $PI = 3.14159
    @radius
    def initialize (r)
        @radius = r
    end
    
    def setRadius(r)
        @radius = r
    end
    
    def getRadius()
        @radius
    end
    def getArea()
        $PI * @radius * @radius
    end
    def getCircumference()
        2 * $PI * @radius
    end
end

pi = Circle.new(10)
puts "Area is #{pi.getArea} "
puts "Diameter is #{pi.getRadius}"
puts "Circumference is #{pi.getCircumference}"