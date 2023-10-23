# 引数と戻り値
fn add(x: Int, y: Int) -> Int:
    return x + y

# オプションの引数とキーワード引数 べき乗の計算
fn pow(base: Int, exp: Int = 2) -> Int:
    return base ** exp

# Cで言うところの参照渡しかな
fn add_inout(inout x: Int, inout y: Int) -> Int:
    x += 1
    y += 1
    return x + y

# Cで言うところの値渡しかな


fn main():
    print("## main ##")
    var x: Int = 1
    x += 1
    print(x)

    print("## add ##")
    print(add(3 ,7))

    print("## pow ##")
    print(pow(3))
    print(pow(exp=3, base=2))

    print("## add_inout ##")
    var a = 1
    var b = 2
    let c = add_inout(a, b)
    print(a)
    print(b)
    print(c)
