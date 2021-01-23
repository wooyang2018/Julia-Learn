#Julia 中的函数的含义和作用都与数学中的定义比较贴近
greet() = print("Hello World!")

function sum3(a, b)
    try
        a + b, nothing
    catch e
        0, e
    end
end
# 在一个函数同时返回多个结果值的时候，Julia 会自动地把这些结果值包装成一个元组。
print(sum3(1, 2))