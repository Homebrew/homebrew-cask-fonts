cask 'font-noto-sans-mandaic' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansMandaic-unhinted.zip'
  name 'Noto Sans Mandaic'
  homepage 'https://www.google.com/get/noto/#sans-mand'

  font 'NotoSansMandaic-Regular.ttf'
end
