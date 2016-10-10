cask 'font-noto-sans-lao' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLao-unhinted.zip'
  name 'Noto Sans Lao'
  homepage 'https://www.google.com/get/noto/#sans-laoo'

  font 'NotoSansLao-Bold.ttf'
  font 'NotoSansLao-Regular.ttf'
end
