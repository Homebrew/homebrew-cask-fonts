cask 'font-gidole' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/andreaslarsen/Gidole/blob/master/gidole.zip?raw=true'
  homepage 'https://gidole.github.io'
  license :ofl

  font 'Gidole-Regular.ttf'
  font 'Gidolinya-Regular.ttf'
end
