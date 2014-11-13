cask :v1 => 'font-noto-sans-bamum' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansBamum-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansBamum-Regular.ttf'
end
