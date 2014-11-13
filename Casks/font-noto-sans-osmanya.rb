cask :v1 => 'font-noto-sans-osmanya' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansOsmanya-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansOsmanya-Regular.ttf'
end
