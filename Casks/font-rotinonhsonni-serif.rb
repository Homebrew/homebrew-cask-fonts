cask 'font-rotinonhsonni-serif' do
  version '4.2'
  sha256 'fd7f76b1043ec817b3fd109130eafd1db85a3249ca7d98014a16bd8c207488d2'

  url 'http://www.languagegeek.com/font/RotinonhSerif.zip'
  name 'Rotinohnsonni Serif'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'

  font "rotinonhSerif_#{version.dots_to_underscores}.ttf"
  font "rotinonhSerifb_#{version.dots_to_underscores}.ttf"
  font "rotinonhSerifbi_#{version.dots_to_underscores}.ttf"
  font "rotinonhSerifi_#{version.dots_to_underscores}.ttf"
end
