cask 'font-noto-sans-inscriptional-pahlavi' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansInscriptionalPahlavi-unhinted.zip'
  name 'Noto Sans Inscriptional Pahlavi'
  homepage 'https://www.google.com/get/noto/#sans-phli'

  font 'NotoSansInscriptionalPahlavi-Regular.ttf'
end
