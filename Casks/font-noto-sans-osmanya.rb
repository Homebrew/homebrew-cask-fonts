cask 'font-noto-sans-osmanya' do
  name 'noto sans-osmanya'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOsmanya-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansOsmanya-Regular.ttf'
end
