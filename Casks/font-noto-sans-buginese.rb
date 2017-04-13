cask 'font-noto-sans-buginese' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansBuginese-unhinted.zip'
  name 'Noto Sans Buginese'
  homepage 'https://www.google.com/get/noto/#sans-bugi'

  font 'NotoSansBuginese-Regular.ttf'
end
