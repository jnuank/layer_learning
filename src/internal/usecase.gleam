import domain

pub fn range(lower: Int, upper: Int) -> String {
  domain.range(lower, upper)
  // "[" <> int.to_string(lower) <> "," <> int.to_string(upper) <> "]"
}
