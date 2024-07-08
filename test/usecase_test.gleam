import gleeunit
import gleeunit/should
import mockth
import usecase

pub fn main() {
  gleeunit.main()
}

pub fn range_test() {
  mockth.unload_all()
  let assert Ok(_) = mockth.expect("domain", "range", fn(_, _) { "[3,8]" })

  usecase.range(3, 8)
  |> should.equal("[3,8]")
}
