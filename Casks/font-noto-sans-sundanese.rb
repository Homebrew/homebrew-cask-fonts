cask 'font-noto-sans-sundanese' do
  name 'noto sans-sundanese'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSundanese-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSundanese-Regular.ttf'
end
