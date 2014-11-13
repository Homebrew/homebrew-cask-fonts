cask :v1 => 'font-noto-sans-javanese' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansJavanese-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansJavanese-Regular.ttf'
end
