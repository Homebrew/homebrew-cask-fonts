cask 'font-noto-sans-deseret' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansDeseret-unhinted.zip'
  name 'Noto Sans Deseret'
  homepage 'https://www.google.com/get/noto/#sans-dsrt'

  font 'NotoSansDeseret-Regular.ttf'
end
