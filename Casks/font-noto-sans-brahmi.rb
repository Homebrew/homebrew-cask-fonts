cask 'font-noto-sans-brahmi' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansBrahmi-unhinted.zip'
  name 'Noto Sans Brahmi'
  homepage 'https://www.google.com/get/noto/#sans-brah'

  font 'NotoSansBrahmi-Regular.ttf'
end
