cask 'font-noto-sans-egyptian-hieroglyphs' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansEgyptianHieroglyphs-unhinted.zip'
  name 'Noto Sans Egyptian Hieroglyphs'
  homepage 'https://www.google.com/get/noto/#sans-egyp'

  font 'NotoSansEgyptianHieroglyphs-Regular.ttf'
end
