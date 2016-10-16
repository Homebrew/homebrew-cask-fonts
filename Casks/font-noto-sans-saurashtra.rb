cask 'font-noto-sans-saurashtra' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSaurashtra-unhinted.zip'
  name 'Noto Sans Saurashtra'
  homepage 'https://www.google.com/get/noto/#sans-saur'

  font 'NotoSansSaurashtra-Regular.ttf'
end
