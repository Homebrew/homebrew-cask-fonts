cask 'font-noto-sans-kharoshthi' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKharoshthi-unhinted.zip'
  name 'Noto Sans Kharoshthi'
  homepage 'https://www.google.com/get/noto/#sans-khar'

  font 'NotoSansKharoshthi-Regular.ttf'
end
