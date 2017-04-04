cask 'font-noto-sans-lisu' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLisu-unhinted.zip'
  name 'Noto Sans Lisu'
  homepage 'https://www.google.com/get/noto/#sans-lisu'

  font 'NotoSansLisu-Regular.ttf'
end
