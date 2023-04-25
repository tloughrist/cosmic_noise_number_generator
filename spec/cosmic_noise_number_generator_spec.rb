require './lib/cosmic_noise_number_generator'

RSpec.describe '#cosmic_noise_number_generator' do
  it 'can fetch data from the API' do
    response = fetch_data()
    expect(response.content_type).to eq("text/plain")
  end
  
  it 'returns a number between 1 and 6, inclusive' do
    expect(generate_rand_between(1, 6)).to be_between(1, 6)
  end
  

end