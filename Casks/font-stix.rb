cask 'font-stix' do
  version :latest
  sha256 :no_check

  # sourceforge.net/projects/stixfonts was verified as official when first introduced to the cask
  url 'https://sourceforge.net/projects/stixfonts/files/latest/download'
  name 'STIX'
  homepage 'http://stixfonts.org/'

  font 'STIXv2.0.0/Fonts/OTF/STIX2Math.otf'
  font 'STIXv2.0.0/Fonts/OTF/STIX2Text-Bold.otf'
  font 'STIXv2.0.0/Fonts/OTF/STIX2Text-BoldItalic.otf'
  font 'STIXv2.0.0/Fonts/OTF/STIX2Text-Italic.otf'
  font 'STIXv2.0.0/Fonts/OTF/STIX2Text-Regular.otf'
end
