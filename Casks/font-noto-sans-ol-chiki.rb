cask :v1 => 'font-noto-sans-ol-chiki' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOlChiki-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansOlChiki-Regular.ttf'
end
