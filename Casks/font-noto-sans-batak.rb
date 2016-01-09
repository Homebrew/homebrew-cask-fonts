cask 'font-noto-sans-batak' do
  name 'noto sans-batak'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansBatak-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansBatak-Regular.ttf'
end
