cask :v1 => 'font-noto-sans-balinese' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansBalinese-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansBalinese-Regular.ttf'
end
