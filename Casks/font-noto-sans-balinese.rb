cask 'font-noto-sans-balinese' do
  name 'noto sans-balinese'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansBalinese-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansBalinese-Regular.ttf'
end
