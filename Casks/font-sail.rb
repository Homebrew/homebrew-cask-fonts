cask 'font-sail' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sail/Sail-Regular.ttf'
  name 'Sail'
  homepage 'https://www.google.com/fonts/specimen/Sail'

  font 'Sail-Regular.ttf'
end
