cask 'font-noto-sans-imperial-aramaic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansImperialAramaic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansImperialAramaic-Regular.ttf'
end
