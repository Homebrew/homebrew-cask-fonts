cask 'font-mononoki' do
  version :latest
  sha256 :no_check

  # github.com/madmalik/mononoki was verified as official when first introduced to the cask
  url 'https://github.com/madmalik/mononoki/raw/master/export/mononoki.zip'
  name 'Mononoki'
  homepage 'https://madmalik.github.io/mononoki/'

  font 'mononoki-Bold.ttf'
  font 'mononoki-BoldItalic.ttf'
  font 'mononoki-Italic.ttf'
  font 'mononoki-Regular.ttf'
end
