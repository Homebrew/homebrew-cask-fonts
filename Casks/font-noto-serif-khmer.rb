cask 'font-noto-serif-khmer' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifKhmer-unhinted.zip'
  name 'Noto Serif Khmer'
  homepage 'https://www.google.com/get/noto/#serif-khmr'
  license :ofl

  font 'NotoSerifKhmer-Bold.ttf'
  font 'NotoSerifKhmer-Regular.ttf'
end
