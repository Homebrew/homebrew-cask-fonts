cask 'font-noto-sans-khmer' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansKhmer-unhinted.zip'
  name 'Noto Sans Khmer'
  homepage 'https://www.google.com/get/noto/#sans-khmr'

  font 'NotoSansKhmer-Regular.ttf'
  font 'NotoSansKhmer-Bold.ttf'
end
