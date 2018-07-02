cask 'font-poller-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pollerone/PollerOne.ttf'
  name 'Poller One'
  homepage 'https://www.google.com/fonts/specimen/Poller+One'

  font 'PollerOne.ttf'
end
