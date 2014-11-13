cask :v1 => 'font-noto-sans-n-ko' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansNKo-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansNKo-Regular.ttf'
end
