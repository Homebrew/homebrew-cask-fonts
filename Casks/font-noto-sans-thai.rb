cask 'font-noto-sans-thai' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansThai-unhinted.zip'
  name 'Noto Sans Thai'
  homepage 'https://www.google.com/get/noto/#sans-thai'

  font 'NotoSansThai-Bold.ttf'
  font 'NotoSansThai-Regular.ttf'
end
