cask 'font-noto-sans-anatolian-hieroglyphs' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAnatolianHieroglyphs-unhinted.zip'
  name 'Noto Sans Anatolian Hieroglyphs'
  homepage 'https://www.google.com/get/noto/#sans-hluw'

  font 'NotoSansAnatolianHieroglyphs-Regular.ttf'
end
