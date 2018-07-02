cask 'font-noto-serif-kannada' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifKannada-unhinted.zip'
  name 'Noto Serif Kannada'
  homepage 'https://www.google.com/get/noto/#serif-knda'

  font 'NotoSerifKannada-Bold.ttf'
  font 'NotoSerifKannada-Regular.ttf'
end
