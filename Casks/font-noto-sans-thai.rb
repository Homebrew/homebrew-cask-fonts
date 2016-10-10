cask 'font-noto-sans-thai' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansThai-unhinted.zip'
  name 'Noto Sans Thai'
  homepage 'https://www.google.com/get/noto/#sans-thai'

  font 'NotoSansThai-Bold.ttf'
  font 'NotoSansThai-Regular.ttf'
end
