cask 'font-noto-sans-ol-chiki' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOlChiki-unhinted.zip'
  name 'Noto Sans Ol Chiki'
  homepage 'https://www.google.com/get/noto/#sans-olck'
  license :ofl

  font 'NotoSansOlChiki-Regular.ttf'
end
