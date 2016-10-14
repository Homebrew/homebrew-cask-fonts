cask 'font-noto-serif-khmer' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifKhmer-unhinted.zip'
  name 'Noto Serif Khmer'
  homepage 'https://www.google.com/get/noto/#serif-khmr'

  font 'NotoSerifKhmer-Bold.ttf'
  font 'NotoSerifKhmer-Regular.ttf'
end
