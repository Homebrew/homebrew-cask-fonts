cask :v1 => 'font-noto-sans-tifinagh' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansTifinagh-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansTifinagh-Regular.ttf'
end
