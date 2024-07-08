
import gleeunit
import gleeunit/should
import gleam/erlang/atom
import gleam/io

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test`
pub fn hello_world_test() {
  atom.from_string("rest")
  |> io.debug
  atom.from_string("usecase")
  |> io.debug
}
