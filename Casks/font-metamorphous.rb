cask 'font-metamorphous' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/metamorphous/Metamorphous-Regular.ttf'
  name 'Metamorphous'
  homepage 'https://www.google.com/fonts/specimen/Metamorphous'

  font 'Metamorphous-Regular.ttf'
end
