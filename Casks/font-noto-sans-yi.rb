cask 'font-noto-sans-yi' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansYi-unhinted.zip'
  name 'Noto Sans Yi'
  homepage 'https://www.google.com/get/noto/#sans-yiii'

  font 'NotoSansYi-Regular.ttf'
end
