cask :v1 => 'font-noto-sans-ogham' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansOgham-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansOgham-Regular.ttf'
end
