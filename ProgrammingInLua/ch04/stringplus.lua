 string.format("x = %d y = %d", 10, 20)
 string.format("x = %x", 200)
 string.format("x = 0x%X", 200)
 string.format("x = %f", 200)
 tag, title = "h1", "a title"
 string.format("<%s>%s</%s>", tag, title, tag)

 print(string.format("pi = %.4f", math.pi))
d = 5; m = 11; y = 1990
print(string.format("%02d/%02d/%04d", d, m, y)) --> 05/11/1990


 string.find("hello world", "wor")
 string.find("hello world", "war")


  string.gsub("hello world", "l", ".")
 string.gsub("hello world", "ll", "..")
 string.gsub("hello world", "a", ".")

