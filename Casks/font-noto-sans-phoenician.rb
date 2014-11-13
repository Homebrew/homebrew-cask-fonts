cask :v1 => 'font-noto-sans-phoenician' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansPhoenician-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansPhoenician-Regular.ttf'
end
