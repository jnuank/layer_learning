// import domain
import gleam/io
import gleeunit
import gleeunit/should
import internal/usecase
import mockth

pub fn main() {
  gleeunit.main()
}

pub fn range_default_test() {
  usecase.range(3, 8)
  |> should.equal("[3,8]")
}

pub fn range_new_test() {
  mockth.unload_all()
  let assert Ok(_) = mockth.expect("domain", "range", fn() { "aello" })

  io.debug(mockth.mocked())

  // io.debug(domain.range())

  usecase.range(1, 5)
  |> should.equal("[1,5]")

  mockth.unload_all()
}
