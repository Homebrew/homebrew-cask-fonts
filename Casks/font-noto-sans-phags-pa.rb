cask 'font-noto-sans-phags-pa' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansPhagsPa-unhinted.zip'
  name 'Noto Sans Phags Pa'
  homepage 'https://www.google.com/get/noto/#sans-phag'

  font 'NotoSansPhagsPa-Regular.ttf'
end
