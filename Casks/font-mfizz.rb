cask 'font-fontmfizz' do
  version '2.3.0'
  sha256 '40284c1f095902e7d2ac043713b6051c62b729e115e32806dade2ea10aad817a'

  # github.com was verified as official when first introduced to the cask
  url "https://github.com/fizzed/font-mfizz/releases/download/v2.3.0/font-mfizz-#{version}.zip"
  name 'Font Mfizz'
  homepage 'http://fizzed.com/oss/font-mfizz'
  license :mit

  font "font-mfizz-#{version}/font-mfizz.ttf"
end
