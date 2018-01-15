cask 'font-noto-serif-bengali' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifBengali-unhinted.zip'
  name 'Noto Serif Bengali'
  homepage 'https://www.google.com/get/noto/#serif-beng'

  font 'NotoSerifBengali-Bold.ttf'
  font 'NotoSerifBengali-Regular.ttf'
end
