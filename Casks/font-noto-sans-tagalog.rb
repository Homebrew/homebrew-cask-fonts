cask :v1 => 'font-noto-sans-tagalog' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansTagalog-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansTagalog-Regular.ttf'
end
