require "cmath"

def SoNguyenTo(n)
    if (n*10)%10 != 0
        puts "Khong phai so nguyen -> khong phai so nguyen to"
    else
    	n_sqrt = CMath.sqrt(n)
    	if n<2
    		puts "khong phai so nguyen to"
    	elsif n==2 || n==3
    		puts "so nguyen to!!"
    	else
    		(2..n_sqrt).each do |x|
    			if n% x == 0
    				puts "khong phai so nguyen to"
    				exit
    			end
    		end
    		puts "so nguyen to"
    	end
    end
end

SoNguyenTo(5)