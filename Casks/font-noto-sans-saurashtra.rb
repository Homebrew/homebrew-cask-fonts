cask 'font-noto-sans-saurashtra' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSaurashtra-unhinted.zip'
  name 'Noto Sans Saurashtra'
  homepage 'https://www.google.com/get/noto/#sans-saur'
  license :ofl

  font 'NotoSansSaurashtra-Regular.ttf'
end
