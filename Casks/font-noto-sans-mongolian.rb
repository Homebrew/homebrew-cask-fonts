cask :v1 => 'font-noto-sans-mongolian' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansMongolian-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansMongolian-Regular.ttf'
end
