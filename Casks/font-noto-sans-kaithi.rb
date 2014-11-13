cask :v1 => 'font-noto-sans-kaithi' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansKaithi-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansKaithi-Regular.ttf'
end
