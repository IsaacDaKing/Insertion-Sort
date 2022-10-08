


// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

//Helped by Kevin, Avanish, and Reynard (i need a lot of help)
// Add your code below:

var fig1 = 0
var fig2 = 1
var rep = 1
var pass = 0
var swaps = 0
var swap = 0
var list = unsortedIntegers


print("Pass: 0, Swaps: 0/0, Array: \(list)")
var count = list.count - 1
for _ in 1 ... count {
    rep = 1
    swap = 0
    while list[fig2] < list[fig1] {
        list.swapAt(fig1,fig2)
        if fig1 > 0 {
            fig1 -= 1
            fig2 -= 1
            rep += 1
        }
        
        swaps += 1
        swap += 1
    }
    fig1 += rep
    fig2 += rep
    pass += 1
    print("Pass: \(pass), Swaps: \(swap)/\(swaps), Array: \(list)")
}
