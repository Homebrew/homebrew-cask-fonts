cask 'font-noto-sans-buhid' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBuhid-unhinted.zip'
  name 'Noto Sans Buhid'
  homepage 'https://www.google.com/get/noto/#sans-buhd'

  font 'NotoSansBuhid-Regular.ttf'
end
