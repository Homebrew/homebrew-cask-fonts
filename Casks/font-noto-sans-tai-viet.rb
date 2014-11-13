cask :v1 => 'font-noto-sans-tai-viet' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansTaiViet-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansTaiViet-Regular.ttf'
end
