cask 'font-noto-sans-egyptian-hieroglyphs' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansEgyptianHieroglyphs-unhinted.zip'
  name 'Noto Sans Egyptian Hieroglyphs'
  homepage 'https://www.google.com/get/noto/#sans-egyp'

  font 'NotoSansEgyptianHieroglyphs-Regular.ttf'
end
