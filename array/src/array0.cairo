fn main()

{

let mut number:Array<felt252> = ArrayTrait::<felt252>::new();
number.append(10);
number.append(20);
number.append(30);
number.append(40);
number.append(50);
// using the at method to access both the second and last element in the array
println!("second element is {} and last element is {} ",  *number.at(1), *number.at(number.len() -1));
}
