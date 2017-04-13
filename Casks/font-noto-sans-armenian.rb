cask 'font-noto-sans-armenian' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansArmenian-hinted.zip'
  name 'Noto Sans Armenian'
  homepage 'https://www.google.com/get/noto/#sans-armn'

  font 'NotoSansArmenian-Bold.ttf'
  font 'NotoSansArmenian-Regular.ttf'
end
