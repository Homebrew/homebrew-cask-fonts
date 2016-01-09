cask 'font-noto-sans-lao' do
  name 'noto sans-lao'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLao-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansLao-Bold.ttf'
  font 'NotoSansLao-Regular.ttf'
end
