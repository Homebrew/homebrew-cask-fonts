cask 'font-emblema-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/emblemaone/EmblemaOne-Regular.ttf'
  name 'Emblema One'
  homepage 'https://www.google.com/fonts/specimen/Emblema+One'

  font 'EmblemaOne-Regular.ttf'
end
