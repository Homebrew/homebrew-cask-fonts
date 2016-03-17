cask 'font-noto-sans-lycian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLycian-unhinted.zip'
  name 'Noto Sans Lycian'
  homepage 'https://www.google.com/get/noto/#sans-lyci'
  license :ofl

  font 'NotoSansLycian-Regular.ttf'
end
