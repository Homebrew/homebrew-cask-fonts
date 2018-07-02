cask 'font-delius-swash-caps' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/deliusswashcaps/DeliusSwashCaps-Regular.ttf'
  name 'Delius Swash Caps'
  homepage 'https://www.google.com/fonts/specimen/Delius+Swash+Caps'

  font 'DeliusSwashCaps-Regular.ttf'
end
