cask 'font-graduate' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/graduate/Graduate-Regular.ttf'
  name 'Graduate'
  homepage 'https://www.google.com/fonts/specimen/Graduate'

  font 'Graduate-Regular.ttf'
end
