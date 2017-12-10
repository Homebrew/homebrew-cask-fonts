cask 'font-keania-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/keaniaone/KeaniaOne-Regular.ttf'
  name 'Keania One'
  homepage 'https://www.google.com/fonts/specimen/Keania+One'

  font 'KeaniaOne-Regular.ttf'
end
