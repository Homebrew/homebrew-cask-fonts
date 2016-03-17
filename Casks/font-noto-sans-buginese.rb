cask 'font-noto-sans-buginese' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBuginese-unhinted.zip'
  name 'Noto Sans Buginese'
  homepage 'https://www.google.com/get/noto/#sans-bugi'
  license :ofl

  font 'NotoSansBuginese-Regular.ttf'
end
