comment1 = "codeunit 函数会返回给定字符串对象的代码单元类型"
# 有效的索引号是从`1`开始的。`1`就是有效索引号的下限
println(codeunit(comment1, 1))
println(codeunits(comment1))
println(sizeof(comment1),' ',length(comment1))
println(comment1[1])

# 对于一个外来的字符串值，我们怎么知道其中的哪些索引号是字符索引号
println(isvalid(comment1, 66),' ', isvalid(comment1, 65),' ', isvalid(comment1, 64))

#字符串截取
println(comment1[end-3])
#不过要注意，只要有一个索引号不是字符索引号，这个索引表达式就会立即引发错误。
println(comment1[1:8])
#我们可以基于某个字符串片段创建一个子字符串，以避免其中字符的拷贝
println(SubString(comment1, 1, 8))

#字符串拼接
println(string("\xe2\x88", "\x80", "\xe2\x88\x80"))
println("\xe2\x88" * "\x80" * "\xe2\x88\x80")

#Julia和scala一样语句的结尾可加‘;’也可以不加
array1 = [2020, 2030, 2050];
println( "value: $(array1)")

#搜索
slogan1 = "Julia 编程入门很简单。"
println(findfirst("入门", slogan1))

#比较
println("Julia 编程入门" < "Julia 编程基础")
#原始字符串的形式会让一个字符串值的最终输出与最初输入保持一致
println(raw"Julia\n\n")