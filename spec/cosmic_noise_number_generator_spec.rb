require './lib/cosmic_noise_number_generator'

RSpec.describe '#cosmic_noise_number_generator' do
  it 'can fetch data from the API' do
    response = fetch_data()
    expect(response.content_type).to eq("text/plain")
  end
  
end