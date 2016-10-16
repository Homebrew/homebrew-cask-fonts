cask 'font-noto-sans-cypriot' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCypriot-unhinted.zip'
  name 'Noto Sans Cypriot'
  homepage 'https://www.google.com/get/noto/#sans-cprt'

  font 'NotoSansCypriot-Regular.ttf'
end
