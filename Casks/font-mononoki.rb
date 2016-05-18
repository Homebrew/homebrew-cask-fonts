cask 'font-mononoki' do
  version :latest
  sha256 :no_check

  url 'https://github.com/madmalik/mononoki/blob/master/export/mononoki.zip'
  name 'Mononoki'
  homepage 'https://madmalik.github.io/mononoki/'
  license :ofl

  font 'mononoki-Bold.ttf'
  font 'mononoki-BoldItalic.ttf'
  font 'mononoki-Italic.ttf'
  font 'mononoki-Regular.ttf'
end
