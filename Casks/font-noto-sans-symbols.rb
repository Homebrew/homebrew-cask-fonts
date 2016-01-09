cask 'font-noto-sans-symbols' do
  name 'noto sans-symbols'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSymbols-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSymbols-Regular.ttf'
end
