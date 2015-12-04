step 'I visit the API for 3' do
  visit fizz_buzz_path(3)
end

step 'I should see ":target"' do |target|
  expect(page.text).to eq(target)
end 