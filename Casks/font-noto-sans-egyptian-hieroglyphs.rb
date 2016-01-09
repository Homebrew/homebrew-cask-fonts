cask 'font-noto-sans-egyptian-hieroglyphs' do
  name 'noto sans-egyptian-hieroglyphs'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansEgyptianHieroglyphs-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansEgyptianHieroglyphs-Regular.ttf'
end
