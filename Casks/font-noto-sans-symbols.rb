cask 'font-noto-sans-symbols' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSymbols-unhinted.zip'
  name 'Noto Sans Symbols'
  homepage 'https://www.google.com/get/noto/#sans-zsym'

  font 'NotoSansSymbols-Regular.ttf'
end
