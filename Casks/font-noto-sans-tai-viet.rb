cask 'font-noto-sans-tai-viet' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiViet-unhinted.zip'
  name 'Noto Sans Tai Viet'
  homepage 'https://www.google.com/get/noto/#sans-tavt'
  license :ofl

  font 'NotoSansTaiViet-Regular.ttf'
end
