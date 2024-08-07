import gleam/int

pub type Range {
  Range(String)
}

pub fn range(lower: Int, upper: Int) -> String {
  "[" <> int.to_string(lower) <> "," <> int.to_string(upper) <> "]"
}
