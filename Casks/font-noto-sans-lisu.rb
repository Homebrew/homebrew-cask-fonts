cask :v1 => 'font-noto-sans-lisu' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansLisu-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansLisu-Regular.ttf'
end
