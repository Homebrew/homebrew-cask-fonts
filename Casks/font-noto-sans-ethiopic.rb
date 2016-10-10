cask 'font-noto-sans-ethiopic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansEthiopic-unhinted.zip'
  name 'Noto Sans Ethiopic'
  homepage 'https://www.google.com/get/noto/#sans-ethi'

  font 'NotoSansEthiopic-Regular.ttf'
  font 'NotoSansEthiopic-Bold.ttf'
end
