cask 'font-noto-sans-syriac-estrangela' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacEstrangela-unhinted.zip'
  name 'Noto Sans Syriac Estrangela'
  homepage 'https://www.google.com/get/noto/#sans-syrc-estrangela'

  font 'NotoSansSyriacEstrangela-Regular.ttf'
end
