first_number = ""
 expect(first_number).to be_an(Integer).or be_a(Float)

second_number = ""
 expect(second_number).to be_an(Integer).or be_a(Float)
 expect(second_number).not_to equal(0)
 
 sum = ""
  expect(sum).to eq(first_number+second_number)