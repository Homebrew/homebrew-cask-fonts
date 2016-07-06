cask 'font-icomoon' do
  version :latest
  sha256 :no_check

  # github.com/Keyamoon/IcoMoon-Free was verified as official when first introduced to the cask
  url 'https://github.com/Keyamoon/IcoMoon-Free/archive/master.zip'
  name 'icomoon'
  homepage 'https://icomoon.io'
  license :gpl

  font 'IcoMoon-Free-master/Font/IcoMoon-Free.ttf'
end
