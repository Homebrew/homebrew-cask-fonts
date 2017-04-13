cask 'font-noto-sans-inscriptional-parthian' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansInscriptionalParthian-unhinted.zip'
  name 'Noto Sans Inscriptional Parthian'
  homepage 'https://www.google.com/get/noto/#sans-prti'

  font 'NotoSansInscriptionalParthian-Regular.ttf'
end
