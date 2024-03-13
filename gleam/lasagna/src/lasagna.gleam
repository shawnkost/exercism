// Please define the expected_minutes_in_oven function
pub fn expected_minutes_in_oven() -> Int {
  let oven_time = 40

  oven_time
}

// Please define the remaining_minutes_in_oven function
pub fn remaining_minutes_in_oven(current_oven_time: Int) -> Int {
  let expected_oven_time = expected_minutes_in_oven()
  let remaining_minutes_in_oven = expected_oven_time - current_oven_time

  remaining_minutes_in_oven
}

// Please define the preparation_time_in_minutes function
pub fn preparation_time_in_minutes(number_of_layers: Int) -> Int {
  let preparation_time = 2 * number_of_layers

  preparation_time
}

// Please define the total_time_in_minutes function
pub fn total_time_in_minutes(number_of_layers: Int, actual_minutes_in_oven: Int) -> Int {
  let preparation_time = preparation_time_in_minutes(number_of_layers)
  let total_time = preparation_time + actual_minutes_in_oven

  total_time
}

// Please define the alarm function
pub fn alarm() {
  let message = "Ding!"

  message
}
