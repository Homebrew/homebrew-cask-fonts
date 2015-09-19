cask :v1 => 'font-noto-sans-canadian-aboriginal' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCanadianAboriginal-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansCanadianAboriginal-Regular.ttf'
end
