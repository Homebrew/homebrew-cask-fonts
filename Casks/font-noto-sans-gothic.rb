cask 'font-noto-sans-gothic' do
  name 'noto sans-gothic'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansGothic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansGothic-Regular.ttf'
end
