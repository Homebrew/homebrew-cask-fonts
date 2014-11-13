cask :v1 => 'font-noto-sans-phags-pa' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansPhags-pa-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansPhagsPa-Regular.ttf'
end
