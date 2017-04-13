cask 'font-noto-sans-mongolian' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansMongolian-unhinted.zip'
  name 'Noto Sans Mongolian'
  homepage 'https://www.google.com/get/noto/#sans-mong'

  font 'NotoSansMongolian-Regular.ttf'
end
