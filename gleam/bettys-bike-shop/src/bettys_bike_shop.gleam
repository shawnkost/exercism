// TODO: import the `gleam/int` module
import gleam/int
// TODO: import the `gleam/float` module
import gleam/float
// TODO: import the `gleam/string` module
import gleam/string

pub fn pence_to_pounds(pence: Int) -> Float {
  int.to_float(pence) /. 100.00
}

pub fn pounds_to_string(pounds: Float) -> String {
  let str = float.to_string(pounds)

  string.append("£", str)
}
