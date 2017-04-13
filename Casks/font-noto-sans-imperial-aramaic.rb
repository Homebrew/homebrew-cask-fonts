cask 'font-noto-sans-imperial-aramaic' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansImperialAramaic-unhinted.zip'
  name 'Noto Sans Imperial Aramaic'
  homepage 'https://www.google.com/get/noto/#sans-armi'

  font 'NotoSansImperialAramaic-Regular.ttf'
end
