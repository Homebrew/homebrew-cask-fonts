cask :v1 => 'font-noto-sans-egyptian-hieroglyphs' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansEgyptianHieroglyphs-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansEgyptianHieroglyphs-Regular.ttf'
end
