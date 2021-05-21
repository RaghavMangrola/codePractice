func disemvowel(_ s: String) -> String {
  let vowels: [String] = ["a", "e", "i", "o", "u"]

  var returnString: String = ""

  for letter in s {

    if vowels.contains(String(letter.lowercased())) {
        continue
    }

    returnString.append(String(letter))
  }

  return returnString
}
