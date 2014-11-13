cask :v1 => 'font-noto-sans-old-persian' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansOldPersian-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansOldPersian-Regular.ttf'
end
