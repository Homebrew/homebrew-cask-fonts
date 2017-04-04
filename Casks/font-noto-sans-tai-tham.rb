cask 'font-noto-sans-tai-tham' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTaiTham-unhinted.zip'
  name 'Noto Sans Tai Tham'
  homepage 'https://www.google.com/get/noto/#sans-lana'

  font 'NotoSansTaiTham-Regular.ttf'
end
