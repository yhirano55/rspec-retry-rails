require 'rails_helper'

RSpec.describe 'Welcome', type: :system do
  it do
    visit root_path
    expect(page).to have_content 'HelloHello'
    expect(page).to have_content 'Welcome#index'
  end
end
