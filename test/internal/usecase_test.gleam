import gleeunit
import gleeunit/should
import internal/usecase

pub fn main() {
	gleeunit.main()
}

pub fn range_default_test() {
	usecase.range()
	|> should.equal("[3,8]")
}
