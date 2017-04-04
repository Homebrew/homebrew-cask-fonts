cask 'font-noto-sans-javanese' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansJavanese-unhinted.zip'
  name 'Noto Sans Javanese'
  homepage 'https://www.google.com/get/noto/#sans-java'

  font 'NotoSansJavanese-Regular.ttf'
end
