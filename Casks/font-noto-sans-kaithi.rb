cask 'font-noto-sans-kaithi' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansKaithi-unhinted.zip'
  name 'Noto Sans Kaithi'
  homepage 'https://www.google.com/get/noto/#sans-kthi'

  font 'NotoSansKaithi-Regular.ttf'
end
