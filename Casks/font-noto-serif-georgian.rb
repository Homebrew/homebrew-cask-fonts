cask 'font-noto-serif-georgian' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerifGeorgian-unhinted.zip'
  name 'Noto Serif Georgian'
  homepage 'https://www.google.com/get/noto/#serif-geor'

  font 'NotoSerifGeorgian-Bold.ttf'
  font 'NotoSerifGeorgian-Regular.ttf'
end
