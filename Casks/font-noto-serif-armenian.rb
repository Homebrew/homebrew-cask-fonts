cask 'font-noto-serif-armenian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifArmenian-unhinted.zip'
  name 'Noto Serif Armenian'
  homepage 'https://www.google.com/get/noto/#serif-armn'
  license :ofl

  font 'NotoSerifArmenian-Regular.ttf'
  font 'NotoSerifArmenian-Bold.ttf'
end
