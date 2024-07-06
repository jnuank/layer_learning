import gleeunit
import gleeunit/should
import internal/usecase

pub fn main() {
	gleeunit.main()
}

pub fn range_default_test() {
	usecase.range(3, 8)
	|> should.equal("[3,8]")
}

pub fn range_new_test() {
	usecase.range(1, 5)
	|> should.equal("[1,5]")
}
