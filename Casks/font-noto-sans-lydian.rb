cask :v1 => 'font-noto-sans-lydian' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansLydian-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansLydian-Regular.ttf'
end
