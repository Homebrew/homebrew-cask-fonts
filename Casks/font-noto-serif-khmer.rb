cask :v1 => 'font-noto-serif-khmer' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerifKhmer-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSerifKhmer-Bold.ttf'
  font 'NotoSerifKhmer-Regular.ttf'
end
