cask :v1 => 'font-noto-sans-armenian' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansArmenian-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansArmenian-Regular.ttf'
  font 'NotoSansArmenian-Bold.ttf'
end
