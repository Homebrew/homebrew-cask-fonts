cask 'font-noto-sans-malayalam' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMalayalam-unhinted.zip'
  name 'Noto Sans Malayalam'
  homepage 'https://www.google.com/get/noto/#sans-mlym'

  font 'NotoSansMalayalam-Regular.ttf'
  font 'NotoSansMalayalam-Bold.ttf'
end
