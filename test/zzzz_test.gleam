import gleam/erlang/atom
import gleam/io
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test`
pub fn hello_world_test() {
  atom.from_string("rest")
  |> io.debug
  atom.from_string("usecase")
  |> io.debug
  atom.from_string("domain")
  |> io.debug
  atom.from_string("a")
  |> io.debug
  atom.from_string("z")
  |> io.debug
}
