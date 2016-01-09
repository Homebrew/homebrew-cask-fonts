cask 'font-noto-sans-tagalog' do
  name 'noto sans-tagalog'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTagalog-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansTagalog-Regular.ttf'
end
