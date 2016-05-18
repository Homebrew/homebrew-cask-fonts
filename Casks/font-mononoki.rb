cask 'font-mononoki' do
  version '1.000'
  sha256 '2f976671c4a44b37d66f04dd9bf104cc066d05d3ebf40e36e9f6a8f9f2589e25'

  url 'https://github.com/madmalik/mononoki/blob/master/export/mononoki.zip'
  name 'Mononoki'
  homepage 'https://madmalik.github.io/mononoki/'
  license :ofl

  font 'mononoki-Bold.ttf'
  font 'mononoki-BoldItalic.ttf'
  font 'mononoki-Italic.ttf'
  font 'mononoki-Regular.ttf'
end
