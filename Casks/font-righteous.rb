cask 'font-righteous' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/righteous/Righteous-Regular.ttf'
  name 'Righteous'
  homepage 'https://www.google.com/fonts/specimen/Righteous'

  font 'Righteous-Regular.ttf'
end
