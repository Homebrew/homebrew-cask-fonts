cask 'font-noto-sans-old-persian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldPersian-unhinted.zip'
  name 'Noto Sans Old Persian'
  homepage 'https://www.google.com/get/noto/#sans-xpeo'
  license :ofl

  font 'NotoSansOldPersian-Regular.ttf'
end
