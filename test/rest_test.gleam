import gleeunit
import gleeunit/should
import rest
import mockth

pub fn main() {
  gleeunit.main()
}

pub fn json_test() {
 mockth.unload_all()
 let assert Ok(_) = mockth.expect("usecase", "range", fn(_, _) { "[3,8]" })

 rest.to_json()
 |> should.equal("{\"name\":\"aiueo\"}")
}