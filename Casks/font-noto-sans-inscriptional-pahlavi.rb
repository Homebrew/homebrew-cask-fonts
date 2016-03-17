cask 'font-noto-sans-inscriptional-pahlavi' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansInscriptionalPahlavi-unhinted.zip'
  name 'Noto Sans Inscriptional Pahlavi'
  homepage 'https://www.google.com/get/noto/#sans-phli'
  license :ofl

  font 'NotoSansPahlavi-Regular.ttf'
end
