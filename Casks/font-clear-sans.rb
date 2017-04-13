cask 'font-clear-sans' do
  version '1.00'
  sha256 '41809a296870dd7b4753d6532b4093821d61f9806281e6c053ccb11083ad1190'

  url "https://01.org/sites/default/files/downloads/clear-sans/clearsans-#{version}.zip"
  name 'Clear Sans'
  homepage 'https://01.org/clear-sans'

  font 'TTF/ClearSans-Bold.ttf'
  font 'TTF/ClearSans-BoldItalic.ttf'
  font 'TTF/ClearSans-Italic.ttf'
  font 'TTF/ClearSans-Light.ttf'
  font 'TTF/ClearSans-Medium.ttf'
  font 'TTF/ClearSans-MediumItalic.ttf'
  font 'TTF/ClearSans-Regular.ttf'
  font 'TTF/ClearSans-Thin.ttf'
end
