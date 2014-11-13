cask :v1 => 'font-noto-sans-tagbanwa' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansTagbanwa-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansTagbanwa-Regular.ttf'
end
