cask 'font-stalinist-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/stalinistone/StalinistOne-Regular.ttf'
  name 'Stalinist One'
  homepage 'https://www.google.com/fonts/specimen/Stalinist+One'

  font 'StalinistOne-Regular.ttf'
end
