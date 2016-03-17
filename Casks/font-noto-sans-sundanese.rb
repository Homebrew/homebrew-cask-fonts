cask 'font-noto-sans-sundanese' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSundanese-unhinted.zip'
  name 'Noto Sans Sundanese'
  homepage 'https://www.google.com/get/noto/#sans-sund'
  license :ofl

  font 'NotoSansSundanese-Regular.ttf'
end
