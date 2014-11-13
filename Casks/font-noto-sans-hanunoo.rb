cask :v1 => 'font-noto-sans-hanunoo' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansHanunoo-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansHanunoo-Regular.ttf'
end
