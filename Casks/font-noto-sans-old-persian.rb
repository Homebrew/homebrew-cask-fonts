cask :v1 => 'font-noto-sans-old-persian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOldPersian-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansOldPersian-Regular.ttf'
end
