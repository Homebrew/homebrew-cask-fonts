cask :v1 => 'font-noto-sans-ethiopic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansEthiopic-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansEthiopic-Regular.ttf'
  font 'NotoSansEthiopic-Bold.ttf'
end
