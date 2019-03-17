void main() {
  var people = {
    "aristo": "philosophy",
    "euler": "math",
    "linus": "programming",
    "messi": "football"
  };
  print(people);
  people["kant"] = "philosophy";
  print(people);
  print(people["aristo"]);
  print("---- all keys in map --- ");
  for (var key in people.keys) {
    print(key);
  }
  print("---- remove aristo --- ");
  people.remove("aristo");
  print(people["aristo"]);
  print("---- print key-value --- ");
  people.forEach((key, value) => {print(key + " " + value)});
}
