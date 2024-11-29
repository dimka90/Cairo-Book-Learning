fn main()

{

let mut numbers = ArrayTrait::<u128>::new();

numbers.append(3);
numbers.append(90); 
println!("{}", max(numbers));
}

fn max(mut array:Array<u128> )->u128
{

let mut max = array.at(0);

for number in 0..array.len(){
if max < array.at(number){
max = array.at(number);
};
};
return *max;
}
