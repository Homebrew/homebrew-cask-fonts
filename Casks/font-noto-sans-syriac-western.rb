cask 'font-noto-sans-syriac-western' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacWestern-unhinted.zip'
  name 'Noto Sans Syriac Western'
  homepage 'https://www.google.com/get/noto/#sans-syrc-western'

  font 'NotoSansSyriacWestern-Regular.ttf'
end
