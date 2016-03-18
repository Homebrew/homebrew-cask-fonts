cask 'font-noto-sans-cypriot' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCypriot-unhinted.zip'
  name 'Noto Sans Cypriot'
  homepage 'https://www.google.com/get/noto/#sans-cprt'
  license :ofl

  font 'NotoSansCypriot-Regular.ttf'
end
