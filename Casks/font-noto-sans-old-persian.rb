cask 'font-noto-sans-old-persian' do
  name 'noto sans-old-persian'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOldPersian-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansOldPersian-Regular.ttf'
end
