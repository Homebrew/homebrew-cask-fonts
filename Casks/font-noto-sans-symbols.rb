cask 'font-noto-sans-symbols' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSymbols-unhinted.zip'
  name 'Noto Sans Symbols'
  homepage 'https://www.google.com/get/noto/#sans-zsym'

  font 'NotoSansSymbols-Black.ttf'
  font 'NotoSansSymbols-Bold.ttf'
  font 'NotoSansSymbols-ExtraBold.ttf'
  font 'NotoSansSymbols-ExtraLight.ttf'
  font 'NotoSansSymbols-Light.ttf'
  font 'NotoSansSymbols-Medium.ttf'
  font 'NotoSansSymbols-Regular.ttf'
  font 'NotoSansSymbols-SemiBold.ttf'
  font 'NotoSansSymbols-Thin.ttf'
end
