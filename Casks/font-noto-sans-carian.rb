cask 'font-noto-sans-carian' do
  name 'noto sans-carian'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCarian-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansCarian-Regular.ttf'
end
