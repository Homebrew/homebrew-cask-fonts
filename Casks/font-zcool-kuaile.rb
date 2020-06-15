cask 'font-zcool-kuaile' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/zcoolkuaile/ZCOOLKuaiLe-Regular.ttf'
  name 'ZCOOL KuaiLe'
  homepage 'https://fonts.google.com/specimen/ZCOOL+KuaiLe'

  font 'ZCOOLKuaiLe-Regular.ttf'
end
