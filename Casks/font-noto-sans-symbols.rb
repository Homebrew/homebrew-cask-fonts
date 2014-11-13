cask :v1 => 'font-noto-sans-symbols' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansSymbols-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansSymbols-Regular.ttf'
end
