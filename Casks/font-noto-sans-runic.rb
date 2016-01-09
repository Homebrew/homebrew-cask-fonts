cask 'font-noto-sans-runic' do
  name 'noto sans-runic'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansRunic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansRunic-Regular.ttf'
end
