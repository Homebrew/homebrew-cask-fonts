cask 'font-macondo-swash-caps' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/macondoswashcaps/MacondoSwashCaps-Regular.ttf'
  name 'Macondo Swash Caps'
  homepage 'https://www.google.com/fonts/specimen/Macondo+Swash+Caps'

  font 'MacondoSwashCaps-Regular.ttf'
end
