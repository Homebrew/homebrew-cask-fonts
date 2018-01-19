cask 'font-noto-serif-malayalam' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifMalayalam-unhinted.zip'
  name 'Noto Serif Malayalam'
  homepage 'https://www.google.com/get/noto/#serif-mlym'

  font 'NotoSerifMalayalam-Bold.ttf'
  font 'NotoSerifMalayalam-Regular.ttf'
end
