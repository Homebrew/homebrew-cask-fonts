cask 'font-noto-sans-chakma' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansChakma-unhinted.zip'
  name 'Noto Sans Chakma'
  homepage 'https://www.google.com/get/noto/#sans-cakm'

  font 'NotoSansChakma-Regular.ttf'
end
