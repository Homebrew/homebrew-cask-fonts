cask 'font-noto-sans-tagbanwa' do
  name 'noto sans-tagbanwa'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTagbanwa-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansTagbanwa-Regular.ttf'
end
