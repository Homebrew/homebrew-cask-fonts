cask 'font-lcd' do
  version :latest
  sha256 :no_check
  
  url 'https://fontlibrary.org/assets/downloads/lcd/0bbb50971deb300331139c65b16b37c8/lcd.zip'
  homepage 'https://fontlibrary.org/en/font/lcd'
  license :ofl
  
  font 'lcd-font/otf/LCD14.otf'
  font 'lcd-font/otf/LCD14Condensed.otf'
  font 'lcd-font/otf/LCD14Italic.otf'
  font 'lcd-font/otf/LCD14ItalicCondensed.otf'
end
