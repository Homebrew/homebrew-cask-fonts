cask 'font-noto-sans-thai' do
  name 'noto sans-thai'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansThai-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansThai-Bold.ttf'
  font 'NotoSansThai-Regular.ttf'
end
