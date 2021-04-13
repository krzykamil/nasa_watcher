RSpec.describe Watcher, type: :entity do
  it 'can be initialized with attrs' do
    watcher = Watcher.new(abbreviation: 'FHAZ')
    expect(watcher.abbreviation).to eq 'FHAZ'
  end
end
