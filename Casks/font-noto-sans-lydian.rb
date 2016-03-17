cask 'font-noto-sans-lydian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLydian-unhinted.zip'
  name 'Noto Sans Lydian'
  homepage 'https://www.google.com/get/noto/#sans-lydi'
  license :ofl

  font 'NotoSansLydian-Regular.ttf'
end
