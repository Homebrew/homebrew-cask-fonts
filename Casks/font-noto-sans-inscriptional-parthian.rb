cask 'font-noto-sans-inscriptional-parthian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansInscriptionalParthian-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansParthian-Regular.ttf'
end
