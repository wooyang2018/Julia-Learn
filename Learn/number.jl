println(BigFloat(1.01) + parse(BigFloat, "0.2"))
# 1.210000000000000008881784197001252323389053344726562500000000000000000000000007
setprecision(35) do 
    println(BigFloat(1.01) + parse(BigFloat, "0.2")) 
end
# 1.21000000002
com1 = 1 + 2im 
println(real(com1),' ',imag(com1))

x = Int8(-10)
println( bitstring(~x))
#00001001
println(1 < 3 < 5 > 2)
#true
println(isequal(Inf32, Inf16))