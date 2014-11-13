cask :v1 => 'font-noto-sans-deseret' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansDeseret-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansDeseret-Regular.ttf'
end
