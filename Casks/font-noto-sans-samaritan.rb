cask 'font-noto-sans-samaritan' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSamaritan-unhinted.zip'
  name 'Noto Sans Samaritan'
  homepage 'https://www.google.com/get/noto/#sans-samr'

  font 'NotoSansSamaritan-Regular.ttf'
end
