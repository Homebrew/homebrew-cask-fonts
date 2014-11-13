cask :v1 => 'font-noto-sans-khmer' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansKhmer-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansKhmer-Regular.ttf'
  font 'NotoSansKhmer-Bold.ttf'
end
