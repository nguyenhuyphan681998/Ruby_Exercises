require "cmath"
def ptbac2()
    puts "Nhap a: "
    a = gets.to_f
    puts "Nhap b: "
    b = gets.to_f
    puts "Nhap c: "
    c = gets.to_f
    if a==0
        puts "pt co nghiem x = #{-c/b}"
    else
        delta = b**2 - 4*a*c
        if delta < 0 
            puts "pt vo nghiem"
        elsif delta == 0
            puts "pt co nghiem kep x = #{-b/(2*a)}"
        else
            delta_sqrt = CMath.sqrt(delta)
            puts "pt co nghiem x1 = #{(-b+delta_sqrt)/(2*a)}; x2 = #{(-b-delta_sqrt)/(2*a)}"
        end
    end
end

ptbac2()