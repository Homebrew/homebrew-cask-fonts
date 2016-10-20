cask 'font-vollkorn' do
  version '3.005'
  sha256 '2ba29d185bcf943f844a88546fbc4ec668d53f2564d8aa1c5837ffb9a45f4fab'

  url "http://vollkorn-typeface.com/download/vollkorn-#{version.dots_to_hyphens}.zip"
  name 'Vollkorn'
  homepage 'http://vollkorn-typeface.com/'

  font 'PS-OTF/Vollkorn-Bold.otf'
  font 'PS-OTF/Vollkorn-BoldItalic.otf'
  font 'PS-OTF/Vollkorn-Italic.otf'
  font 'PS-OTF/Vollkorn-Medium.otf'
  font 'PS-OTF/Vollkorn-MediumItalic.otf'
  font 'PS-OTF/Vollkorn-Regular.otf'
  font 'PS-OTF/Vollkorn-Semibold.otf'
  font 'PS-OTF/Vollkorn-SemiboldItalic.otf'
end
