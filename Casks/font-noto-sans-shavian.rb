cask 'font-noto-sans-shavian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansShavian-unhinted.zip'
  name 'Noto Sans Shavian'
  homepage 'https://www.google.com/get/noto/#sans-shaw'
  license :ofl

  font 'NotoSansShavian-Regular.ttf'
end
