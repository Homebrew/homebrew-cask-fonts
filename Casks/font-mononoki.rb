cask 'font-mononoki' do
  version '1.2'
  sha256 'cf29ea7663dbfe94feaedaf5c0be4f4ae6a5b98c1293e0e772e69c28ac5dc658'

  # github.com/madmalik/mononoki was verified as official when first introduced to the cask
  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip"
  appcast 'https://github.com/madmalik/mononoki/releases.atom'
  name 'Mononoki'
  homepage 'https://madmalik.github.io/mononoki/'

  font 'mononoki-Bold.ttf'
  font 'mononoki-BoldItalic.ttf'
  font 'mononoki-Italic.ttf'
  font 'mononoki-Regular.ttf'
end
