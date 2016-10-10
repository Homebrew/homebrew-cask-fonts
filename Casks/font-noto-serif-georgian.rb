cask 'font-noto-serif-georgian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifGeorgian-unhinted.zip'
  name 'Noto Serif Georgian'
  homepage 'https://www.google.com/get/noto/#serif-geor'

  font 'NotoSerifGeorgian-Bold.ttf'
  font 'NotoSerifGeorgian-Regular.ttf'
end
