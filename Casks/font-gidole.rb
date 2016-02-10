cask 'font-gidole' do
  version :latest
  sha256 :no_check

  # github.com/gidole was verified as official when first introduced to the cask
  url 'https://github.com/gidole/sans/blob/master/gidole.zip?raw=true'
  appcast 'https://github.com/larsenwork/Gidole/releases.atom',
          checkpoint: '1df38a5178b492b9843b8bc31393e1bd7cb6f4b71e682a6144dea19d244aa9f0'
  name 'Gidole'
  homepage 'https://gidole.github.io'
  license :ofl

  font 'Gidole-Regular.ttf'
  font 'Gidolinya-Regular.ttf'
end
