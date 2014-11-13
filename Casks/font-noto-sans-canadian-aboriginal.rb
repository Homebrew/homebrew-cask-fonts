cask :v1 => 'font-noto-sans-canadian-aboriginal' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansCanadianAboriginal-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansCanadianAboriginal-Regular.ttf'
end
