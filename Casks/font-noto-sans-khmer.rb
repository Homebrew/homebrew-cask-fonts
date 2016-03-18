cask 'font-noto-sans-khmer' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKhmer-unhinted.zip'
  name 'Noto Sans Khmer'
  homepage 'https://www.google.com/get/noto/#sans-khmr'
  license :ofl

  font 'NotoSansKhmer-Regular.ttf'
  font 'NotoSansKhmer-Bold.ttf'
end
