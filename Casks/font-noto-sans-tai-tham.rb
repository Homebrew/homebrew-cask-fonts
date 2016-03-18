cask 'font-noto-sans-tai-tham' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiTham-unhinted.zip'
  name 'Noto Sans Tai Tham'
  homepage 'https://www.google.com/get/noto/#sans-lana'
  license :ofl

  font 'NotoSansTaiTham-Regular.ttf'
end
