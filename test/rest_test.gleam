import gleeunit
import gleeunit/should
import gleam/json
import gleam/io

pub fn main() {
  gleeunit.main()
}

pub fn toriaezu_test() {
  1
  |> should.equal(1)
}


pub fn json_test() {
  json.object([
    #("name", json.string("aiueo"))
  ])
  |> io.debug
}