cask 'font-noto-serif-armenian' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerifArmenian-unhinted.zip'
  name 'Noto Serif Armenian'
  homepage 'https://www.google.com/get/noto/#serif-armn'

  font 'NotoSerifArmenian-Regular.ttf'
  font 'NotoSerifArmenian-Bold.ttf'
end
