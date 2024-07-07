import domain
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn range_test() {
  domain.range(3, 8)
  |> should.equal("[3,8]")
}

pub fn range2_test() {
  domain.range(4, 11)
  |> should.equal("[4,11]")
}
