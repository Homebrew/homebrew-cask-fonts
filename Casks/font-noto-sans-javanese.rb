cask 'font-noto-sans-javanese' do
  name 'noto sans-javanese'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansJavanese-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansJavanese-Regular.ttf'
end
