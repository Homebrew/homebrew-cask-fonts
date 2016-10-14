cask 'font-noto-sans-shavian' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansShavian-unhinted.zip'
  name 'Noto Sans Shavian'
  homepage 'https://www.google.com/get/noto/#sans-shaw'

  font 'NotoSansShavian-Regular.ttf'
end
