cask 'font-noto-sans-ogham' do
  name 'noto sans-ogham'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOgham-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansOgham-Regular.ttf'
end
