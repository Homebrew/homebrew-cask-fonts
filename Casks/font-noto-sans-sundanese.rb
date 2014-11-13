cask :v1 => 'font-noto-sans-sundanese' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansSundanese-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansSundanese-Regular.ttf'
end
