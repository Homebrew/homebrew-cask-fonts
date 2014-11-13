cask :v1 => 'font-noto-sans-linear-b' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansLinearB-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansLinearB-Regular.ttf'
end
