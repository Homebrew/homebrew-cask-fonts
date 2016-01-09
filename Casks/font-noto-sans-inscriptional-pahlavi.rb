cask 'font-noto-sans-inscriptional-pahlavi' do
  name 'noto sans-inscriptional-pahlavi'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansInscriptionalPahlavi-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansPahlavi-Regular.ttf'
end
