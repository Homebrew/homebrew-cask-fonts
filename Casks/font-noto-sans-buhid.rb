cask :v1 => 'font-noto-sans-buhid' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansBuhid-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansBuhid-Regular.ttf'
end
