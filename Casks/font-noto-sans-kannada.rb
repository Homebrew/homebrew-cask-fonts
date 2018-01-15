cask 'font-noto-sans-kannada' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKannada-unhinted.zip'
  name 'Noto Sans Kannada'
  homepage 'https://www.google.com/get/noto/#sans-knda'

  font 'NotoSansKannada-Bold.ttf'
  font 'NotoSansKannada-Regular.ttf'
end
