cask 'font-bilbo-swash-caps' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bilboswashcaps/BilboSwashCaps-Regular.ttf'
  name 'Bilbo Swash Caps'
  homepage 'http://www.google.com/fonts/specimen/Bilbo+Swash+Caps'

  font 'BilboSwashCaps-Regular.ttf'
end
