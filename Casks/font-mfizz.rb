cask 'font-mfizz' do
  version '2.3.0'
  sha256 '40284c1f095902e7d2ac043713b6051c62b729e115e32806dade2ea10aad817a'

  # github.com/fizzed/font-mfizz was verified as official when first introduced to the cask
  url "https://github.com/fizzed/font-mfizz/releases/download/v#{version}/font-mfizz-#{version}.zip"
  appcast 'https://github.com/fizzed/font-mfizz/releases.atom',
          checkpoint: '6ca7f4d16161f126408ced1c78385fc07f5cdebbc7507cd1082ae0415f719317'
  name 'Font Mfizz'
  homepage 'http://fizzed.com/oss/font-mfizz'

  font "font-mfizz-#{version}/font-mfizz.ttf"
end
