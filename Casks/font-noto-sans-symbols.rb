cask 'font-noto-sans-symbols' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSymbols-unhinted.zip'
  name 'Noto Sans Symbols'
  homepage 'https://www.google.com/get/noto/#sans-zsym'

  font 'NotoSansSymbols-Regular.ttf'
end
