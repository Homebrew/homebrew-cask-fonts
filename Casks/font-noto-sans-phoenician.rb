cask 'font-noto-sans-phoenician' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansPhoenician-unhinted.zip'
  name 'Noto Sans Phoenician'
  homepage 'https://www.google.com/get/noto/#sans-phnx'

  font 'NotoSansPhoenician-Regular.ttf'
end
