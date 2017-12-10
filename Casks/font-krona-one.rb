cask 'font-krona-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kronaone/KronaOne-Regular.ttf'
  name 'Krona One'
  homepage 'https://www.google.com/fonts/specimen/Krona+One'

  font 'KronaOne-Regular.ttf'
end
