cask 'font-noto-sans-bamum' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBamum-unhinted.zip'
  name 'Noto Sans Bamum'
  homepage 'https://www.google.com/get/noto/#sans-bamu'
  license :apache

  font 'NotoSansBamum-Regular.ttf'
end
