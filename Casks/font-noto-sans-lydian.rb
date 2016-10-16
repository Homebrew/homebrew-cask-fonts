cask 'font-noto-sans-lydian' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLydian-unhinted.zip'
  name 'Noto Sans Lydian'
  homepage 'https://www.google.com/get/noto/#sans-lydi'

  font 'NotoSansLydian-Regular.ttf'
end
