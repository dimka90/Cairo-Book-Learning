fn main()
{

let mut number: Array<u128> = ArrayTrait::<u128>::new();
number.append(90);
number.append(0);
number.append(20);

let mut arrayreverse:Array<u128> = reverseArray(number);
println!("{}", arrayreverse.at(0));
}


fn reverseArray(mut array: Array<u128>) -> Array<u128>
{
let mut  newArray:Array<u128> = ArrayTrait::<u128>::new();
let mut counter= array.len() -1;
let mut index = 0;
while counter >= 0{
newArray.append(*array.at(counter));
println!("{} jjjj", newArray.at(index ));
counter = counter -1;
index = index + 1;
};
//println!("{}",newArray.len());
return newArray;
}
