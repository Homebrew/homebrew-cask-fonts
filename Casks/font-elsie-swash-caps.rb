cask 'font-elsie-swash-caps' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Elsie Swash Caps'
  homepage 'https://fonts.google.com/specimen/Elsie+Swash+Caps'

  font 'ofl/elsieswashcaps/ElsieSwashCaps-Black.ttf'
  font 'ofl/elsieswashcaps/ElsieSwashCaps-Regular.ttf'
end
