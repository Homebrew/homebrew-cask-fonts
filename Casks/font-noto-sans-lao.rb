cask :v1 => 'font-noto-sans-lao' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansLao-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansLao-Bold.ttf'
  font 'NotoSansLao-Regular.ttf'
end
