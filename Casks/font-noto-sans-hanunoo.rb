cask 'font-noto-sans-hanunoo' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansHanunoo-unhinted.zip'
  name 'Noto Sans Hanunoo'
  homepage 'https://www.google.com/get/noto/#sans-hano'

  font 'NotoSansHanunoo-Regular.ttf'
end
