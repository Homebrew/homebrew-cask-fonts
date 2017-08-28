cask 'font-vollkorn' do
  version '4.015'
  sha256 'b5cb2bb11e9a9f19f6af09bba84f905f22c5c19619ee4424742dc73caa09dce5'

  url "http://vollkorn-typeface.com/download/vollkorn-#{version.dots_to_hyphens}.zip"
  name 'Vollkorn'
  homepage 'http://vollkorn-typeface.com/'

  font 'PS-OTF/Vollkorn-Black.otf'
  font 'PS-OTF/Vollkorn-BlackItalic.otf'
  font 'PS-OTF/Vollkorn-Bold.otf'
  font 'PS-OTF/Vollkorn-BoldItalic.otf'
  font 'PS-OTF/Vollkorn-Italic.otf'
  font 'PS-OTF/Vollkorn-Regular.otf'
  font 'PS-OTF/Vollkorn-Semibold.otf'
  font 'PS-OTF/Vollkorn-SemiboldItalic.otf'
end
