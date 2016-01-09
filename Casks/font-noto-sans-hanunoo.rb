cask 'font-noto-sans-hanunoo' do
  name 'noto sans-hanunoo'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansHanunoo-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansHanunoo-Regular.ttf'
end
