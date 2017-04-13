cask 'font-stix' do
  version '2.0.0'
  sha256 '6fac297b27c78891aeca9adb37be54729932e57cdcdb218a9e163671c163d938'

  # downloads.sourceforge.net/stixfonts was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/stixfonts/Current%20Release/STIXv#{version}.zip"
  appcast 'https://sourceforge.net/projects/stixfonts/rss?path=/Current%20Release/',
          checkpoint: 'cd919aa82fecc23debfdf0220d7c640d52b44f84377cd2c417212f70a418f7b3'
  name 'STIX'
  homepage 'http://stixfonts.org/'

  font "STIXv#{version}/Fonts/OTF/STIX2Math.otf"
  font "STIXv#{version}/Fonts/OTF/STIX2Text-Bold.otf"
  font "STIXv#{version}/Fonts/OTF/STIX2Text-BoldItalic.otf"
  font "STIXv#{version}/Fonts/OTF/STIX2Text-Italic.otf"
  font "STIXv#{version}/Fonts/OTF/STIX2Text-Regular.otf"
end
