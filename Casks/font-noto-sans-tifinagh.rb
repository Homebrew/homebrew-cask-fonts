cask 'font-noto-sans-tifinagh' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTifinagh-unhinted.zip'
  name 'Noto Sans Tifinagh'
  homepage 'https://www.google.com/get/noto/#sans-tfng'

  font 'NotoSansTifinagh-Regular.ttf'
end
