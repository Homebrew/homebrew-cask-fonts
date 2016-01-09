cask 'font-noto-sans-lepcha' do
  name 'noto sans-lepcha'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLepcha-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansLepcha-Regular.ttf'
end
