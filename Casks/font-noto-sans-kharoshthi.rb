cask :v1 => 'font-noto-sans-kharoshthi' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansKharoshthi-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansKharoshthi-Regular.ttf'
end
