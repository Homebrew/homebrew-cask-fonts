cask 'font-stix' do
  version '2.0.0'
  sha256 '667e3187a22cc63ba0de7083fc69c7920737cd44a44ff5eb2921cbd188531aa9'

  # github.com/stipub/stixfonts/ was verified as official when first introduced to the cask
  url "https://github.com/stipub/stixfonts/archive/#{version}.tar.gz"
  appcast 'https://github.com/stipub/stixfonts/releases.atom'
  name 'STIX'
  homepage 'https://stixfonts.org/'

  font "stixfonts-#{version}/OTF/STIX2Math.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-Bold.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-BoldItalic.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-Italic.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-Regular.otf"
end
