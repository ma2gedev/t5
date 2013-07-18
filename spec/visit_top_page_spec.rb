require 'spec_helper'

describe 'top page' do
  before do
    visit '/'
  end

  it 'shows something big' do
    expect(page).to have_content 'something big'
  end
end
