cask 'font-seymour-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/seymourone/SeymourOne-Regular.ttf'
  name 'Seymour One'
  homepage 'https://www.google.com/fonts/specimen/Seymour+One'

  font 'SeymourOne-Regular.ttf'
end
