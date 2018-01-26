cask 'font-noto-sans-symbols2' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSymbols2-unhinted.zip'
  name 'Noto Sans Symbols2'
  homepage 'https://www.google.com/get/noto/#sans-sym2'

  font 'NotoSansSymbols2-Regular.ttf'
end
