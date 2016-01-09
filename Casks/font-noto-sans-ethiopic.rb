cask 'font-noto-sans-ethiopic' do
  name 'noto sans-ethiopic'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansEthiopic-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansEthiopic-Regular.ttf'
  font 'NotoSansEthiopic-Bold.ttf'
end
