cask 'font-gidole' do
  version :latest
  sha256 :no_check

  # github.com/gidole was verified as official when first introduced to the cask
  url 'https://github.com/andreaslarsen/Gidole/blob/master/gidole.zip?raw=true'
  appcast 'https://github.com/larsenwork/Gidole/releases.atom',
          checkpoint: '4e4eff702b684544677877d723125b669243b2f3468179a62772dcb3b529e70d'
  name 'Gidole'
  homepage 'https://gidole.github.io'

  font 'GidoleFont/Gidole-Regular.ttf'
  font 'GidoleFont/Gidolinya-Regular.otf'
end
