cask 'font-mononoki' do
  version '1.2'
  sha256 'cf29ea7663dbfe94feaedaf5c0be4f4ae6a5b98c1293e0e772e69c28ac5dc658'

  # github.com/madmalik/mononoki was verified as official when first introduced to the cask
  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip"
  appcast 'https://github.com/madmalik/mononoki/releases.atom',
          checkpoint: 'b32e98c9be92a1866cd13166f65040f84330ff12fd661939ad2a578f50358017'
  name 'Mononoki'
  homepage 'https://madmalik.github.io/mononoki/'

  font 'mononoki-Bold.ttf'
  font 'mononoki-BoldItalic.ttf'
  font 'mononoki-Italic.ttf'
  font 'mononoki-Regular.ttf'
end
