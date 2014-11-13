cask :v1 => 'font-noto-sans-brahmi' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansBrahmi-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansBrahmi-Regular.ttf'
end
