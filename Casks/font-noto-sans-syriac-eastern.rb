cask 'font-noto-sans-syriac-eastern' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacEastern-unhinted.zip'
  name 'Noto Sans Syriac Eastern'
  homepage 'https://www.google.com/get/noto/#sans-syrc-eastern'

  font 'NotoSansSyriacEastern-Regular.ttf'
end
