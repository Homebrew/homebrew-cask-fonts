cask :v1 => 'font-noto-sans-myanmar' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansMyanmar-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansMyanmar-Bold.ttf'
  font 'NotoSansMyanmar-Regular.ttf'
end
