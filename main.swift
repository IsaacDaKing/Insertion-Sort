// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

//Helped A LOT by Reyn(e)/(a)rd, Avanish, Christian, Kevin, Isaac (myself), and Pranav, and Onik (unintentonally hahahha)
// they xplained everything to me and I used my big braen to lern everything
func swap(integers: inout [Int], firstIndex: Int, secondIndex: Int) {
    integers.swapAt(firstIndex, secondIndex)
}


var pass = -1
var swaps = 0
var totalswap = 0
var index = 0
var integers : [String] = []


while let line = readLine() {
    integers.append(line)
}


for i in 0 ..< integers.count {
    pass+=1
    swaps = 0
    index = i
    while index > 0 {
        if integers[index] < integers[index-1] {
            swap(integers: &integers, firstIndex: index, secondIndex: index-1)
            index-=1
            totalswap+=1
            swaps+=1
        } else {
            break
        }
    }
    print("Pass: \(pass), Swaps: \(swaps)/\(totalswap), Array: \(integers)")
}
