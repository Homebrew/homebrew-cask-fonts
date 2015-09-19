cask :v1 => 'font-noto-sans-cypriot' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCypriot-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansCypriot-Regular.ttf'
end
