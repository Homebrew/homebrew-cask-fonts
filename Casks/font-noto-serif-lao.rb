cask 'font-noto-serif-lao' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerifLao-unhinted.zip'
  name 'Noto Serif Lao'
  homepage 'https://www.google.com/get/noto/#serif-laoo'

  font 'NotoSerifLao-Bold.ttf'
  font 'NotoSerifLao-Regular.ttf'
end
