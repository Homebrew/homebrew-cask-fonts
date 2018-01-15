cask 'font-noto-sans-ugaritic' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansUgaritic-unhinted.zip'
  name 'Noto Sans Ugaritic'
  homepage 'https://www.google.com/get/noto/#sans-ugar'

  font 'NotoSansUgaritic-Regular.ttf'
end
