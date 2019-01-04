fn factorial(value: int) -> int {
  if value==0 { ret 1; }
  else { ret value * factorial(value-1); } 
}

fn main(args: [str]) {
    let init_value = option::get(int::from_str(args[1]));
    let final_value = int::str(factorial(init_value));
    io::println(final_value);
}
