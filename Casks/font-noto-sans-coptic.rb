cask :v1 => 'font-noto-sans-coptic' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansCoptic-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansCoptic-Regular.ttf'
end
