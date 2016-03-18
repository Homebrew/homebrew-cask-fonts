cask 'font-noto-sans-deseret' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansDeseret-unhinted.zip'
  name 'Noto Sans Deseret'
  homepage 'https://www.google.com/get/noto/#sans-dsrt'
  license :ofl

  font 'NotoSansDeseret-Regular.ttf'
end
