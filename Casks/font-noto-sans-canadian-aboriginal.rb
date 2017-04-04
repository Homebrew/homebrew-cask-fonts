cask 'font-noto-sans-canadian-aboriginal' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCanadianAboriginal-unhinted.zip'
  name 'Noto Sans Canadian Aboriginal'
  homepage 'https://www.google.com/get/noto/#sans-cans'

  font 'NotoSansCanadianAboriginal-Regular.ttf'
end
